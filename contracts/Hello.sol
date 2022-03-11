// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract Hello {
    string greetingMessage;

    constructor() {
        greetingMessage = "Hello word";
    }

    function setGreetingMsg(string memory _message) public {
        greetingMessage = _message;
    }

    function greet() public view  returns (string memory) {
        return greetingMessage;
    }
}