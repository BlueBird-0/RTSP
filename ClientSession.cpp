#include "ClientSession.h"

#include <iostream>
#include <string>
#include <mutex>

using namespace std;

ClientSession::ClientSession(int sessionId, int tcpSocket, int rtpPort, int rtcpPort)
        : sessionId(sessionId), tcpSocket(tcpSocket), rtpPort(rtpPort), rtcpPort(rtcpPort), version(1), state("INIT") {
    lastActivity = chrono::system_clock::now();
}

// 세션 ID 반환
int ClientSession::getSessionId() const { return sessionId; }

// 클라이언트 버전 반환
int ClientSession::getVersion() const { return version; }

// 클라이언트 상태 반환
string ClientSession::getState() const { return state; }

pair<int, int> ClientSession::getPort() const { return {rtpPort, rtcpPort}; }

// 클라이언트 상태 설정 (SETUP, PLAY, PAUSE 등)
void ClientSession::setState(const string& newState) {
    lock_guard<std::mutex> lock(sessionMutex);
    state = newState;
    version++;
}

// 미디어 버퍼에 프레임 추가
void ClientSession::addFrameToBuffer(const string& frame) {
    lock_guard<std::mutex> lock(sessionMutex);
    mediaBuffer.push(frame);
}

// 미디어 버퍼에서 프레임 가져오기
string ClientSession::getFrameFromBuffer() {
    lock_guard<std::mutex> lock(sessionMutex);
    if (!mediaBuffer.empty()) {
        string frame = mediaBuffer.front();
        mediaBuffer.pop();
        return frame;
    }
    return "";
}

// 세션 타임아웃 확인
bool ClientSession::isSessionTimedOut() {
    lock_guard<std::mutex> lock(sessionMutex);
    auto now = chrono::system_clock::now();
    chrono::duration<double> elapsedSeconds = now - lastActivity;
    return elapsedSeconds.count() > sessionTimeout;
}

// 세션 활성화 시간 업데이트
void ClientSession::updateLastActivity() {
    lock_guard<std::mutex> lock(sessionMutex);
    lastActivity = chrono::system_clock::now();
}

// 세션 로그 기록 (예시)
void ClientSession::logSessionActivity(const string& activity) {
    lock_guard<std::mutex> lock(sessionMutex);
    cout << "Session " << sessionId << ": " << activity << endl;
}