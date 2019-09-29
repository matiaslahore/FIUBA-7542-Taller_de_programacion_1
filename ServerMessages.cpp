//
// Created by mati on 27/9/19.
//

#include "ServerMessages.h"
#include <utility>
#include <sstream>

ServerMessages::ServerMessages(char *config) {
    this->readConfig(config);

    std::string value = this->getConfigValue(MKD_SUCCESS_MESSAGE);
    this->messages.insert({MKD_SUCCESS_MESSAGE, !value.empty() ? value : "created"});
    value = this->getConfigValue(MKD_FAIL_MESSAGE);
    this->messages.insert({MKD_FAIL_MESSAGE, !value.empty() ? value : "Create Directory operation failed"});
    value = this->getConfigValue(UNKNOWN_COMMAND_MESSAGE);
    this->messages.insert({UNKNOWN_COMMAND_MESSAGE, !value.empty() ? value : "Unknown command."});
    value = this->getConfigValue(PWD_SUCCESS_MESSAGE);
    this->messages.insert({PWD_SUCCESS_MESSAGE, !value.empty() ? value : "\"/home/admin/ftp\" is the current directory."});
    value = this->getConfigValue(LIST_DIR_START_MESSAGE);
    this->messages.insert({LIST_DIR_START_MESSAGE,!value.empty() ? value :  "Here comes the directory listing."});
    value = this->getConfigValue(LIST_DIR_END_MESSAGE);
    this->messages.insert({LIST_DIR_END_MESSAGE, !value.empty() ? value : "Directory send OK."});
    value = this->getConfigValue(RMD_SUCCESS_MESSAGE);
    this->messages.insert({RMD_SUCCESS_MESSAGE, !value.empty() ? value : "Remove directory operation successful."});
    value = this->getConfigValue(RMD_FAIL_MESSAGE);
    this->messages.insert({RMD_FAIL_MESSAGE, !value.empty() ? value : "Remove directory operation failed."});
    value = this->getConfigValue(QUIT_SUCCESS_MESSAGE);
    this->messages.insert({QUIT_SUCCESS_MESSAGE, !value.empty() ? value : "Goodbye."});
    value = this->getConfigValue(PSW_REQ_MESSAGE);
    this->messages.insert({PSW_REQ_MESSAGE, !value.empty() ? value : "Please specify the password."});
    value = this->getConfigValue(LOGIN_SUCCESS_MESSAGE);
    this->messages.insert({LOGIN_SUCCESS_MESSAGE,!value.empty() ? value :  "Login successful."});
    value = this->getConfigValue(LOGIN_FAIL_MESSAGE);
    this->messages.insert({LOGIN_FAIL_MESSAGE, !value.empty() ? value : "Login incorrect."});
    value = this->getConfigValue(LOGIN_REQ_MESSAGE);
    this->messages.insert({LOGIN_REQ_MESSAGE, !value.empty() ? value : "Please login with USER and PASS."});
    value = this->getConfigValue(USERNAME);
    this->messages.insert({USERNAME, !value.empty() ? value : "u"});
    value = this->getConfigValue(PASS);
    this->messages.insert({PASS, !value.empty() ? value : "p"});
}

std::string ServerMessages::getConfigValue(const std::string &key) {
    std::map<std::string, std::string>::iterator it = this->configValues.find(key);
    if (it != this->configValues.end())
        return it->second;

    return "";
}

void ServerMessages::readConfig(char *filePath) {
    std::fstream fin;
    fin.open(filePath, std::ifstream::in);
    std::string line;

    while (std::getline(fin, line)) {
        std::istringstream is_line(line);
        std::string key;
        if (std::getline(is_line, key, '=')) {
            std::string value;
            if (std::getline(is_line, value)) {
                this->configValues[key] = value;
            }
        }
    }

}

std::string ServerMessages::createMessage(const std::string &key, std::string pre, const std::string &post) {
    std::string msg = std::move(pre);
    msg += this->messages.at(key);
    msg += post;

    return msg;
}

std::string ServerMessages::getUsername() {
    return this->messages.at(USERNAME);
}

std::string ServerMessages::getPassword() {
    return this->messages.at(PASS);
}

std::string ServerMessages::getMkdSuccess(const std::string &foldName) {
    std::string pre = SUCCESS_CODE;
    pre += "\"" + foldName + "\" ";
    return this->createMessage(MKD_SUCCESS_MESSAGE, pre, "");
}

std::string ServerMessages::getMkdFail() {
    std::string pre = FAIL_CODE;
    return this->createMessage(MKD_FAIL_MESSAGE, pre, "");
}

std::string ServerMessages::getUnknownCommand() {
    std::string pre = UNKNOWN_COMMAND_CODE;
    return this->createMessage(UNKNOWN_COMMAND_MESSAGE, pre, "");
}

std::string ServerMessages::getPwdSuccess() {
    std::string pre = SUCCESS_CODE;
    return this->createMessage(PWD_SUCCESS_MESSAGE, pre, "");
}

std::string ServerMessages::getListFolders(const std::string &folders) {
    std::string pre = LIST_DIR_START_CODE;
    std::string response = this->createMessage(LIST_DIR_START_MESSAGE, pre, "") + "\n";
    response += folders;
    std::string pre2 = LIST_DIR_END_CODE;
    response += this->createMessage(LIST_DIR_END_MESSAGE, pre2, "");
    return response;
}

std::string ServerMessages::getRemoveSuccess() {
    std::string pre = SUCCESS_RMD_CODE;
    return this->createMessage(RMD_SUCCESS_MESSAGE, pre, "");
}

std::string ServerMessages::getRemoveFail() {
    std::string pre = FAIL_CODE;
    return this->createMessage(RMD_FAIL_MESSAGE, pre, "");
}

std::string ServerMessages::getQuit() {
    std::string pre = QUIT_SUCCESS_CODE;
    return this->createMessage(QUIT_SUCCESS_MESSAGE, pre, "");
}

std::string ServerMessages::getPswRequired() {
    std::string pre = PSW_REQ_CODE;
    return this->createMessage(PSW_REQ_MESSAGE, pre, "");
}

std::string ServerMessages::getLoginSuccess() {
    std::string pre = LOGIN_SUCCESS_CODE;
    return this->createMessage(LOGIN_SUCCESS_MESSAGE, pre, "");
}

std::string ServerMessages::getLoginFail() {
    std::string pre = LOGIN_FAIL_CODE;
    return this->createMessage(LOGIN_FAIL_MESSAGE, pre, "");
}

std::string ServerMessages::getLoginRequired() {
    std::string pre = LOGIN_FAIL_CODE;
    return this->createMessage(LOGIN_REQ_MESSAGE, pre, "");
}

ServerMessages::~ServerMessages() = default;
