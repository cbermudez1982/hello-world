// SPDX-License-Identifier: MIT
pragma solidity >0.8.0;

contract HelloWorldCB {
    string private greetings;

    function getGreeting() view external returns (string memory) {
        return greetings;
    }

    function setGreeting(string calldata _greeting) external {
        greetings = _greeting;
    } 
}