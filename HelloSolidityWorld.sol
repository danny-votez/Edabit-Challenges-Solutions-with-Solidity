// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.13;

contract HelloWorld{
    // Our first smart contract to kickstart things off
    // Option 1: Return the full message in a string
    function getHello() public pure returns (string memory){
        return "Hello World, Welcome to Solidity, the Smart Contract Implementation Programming Language";
    }
    // Option 2: Alternatively, store the message as a string variable
    // That is
    string helloMessage = "Hello World, Welcome to Solidity, the Smart Contract Implementation Programming Language";
    function getHelloMessage() public view returns (string memory){
        return helloMessage;
    }
}