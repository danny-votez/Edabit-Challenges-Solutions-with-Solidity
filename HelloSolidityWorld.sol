// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.13;

contract HelloWorld{
    // Our first smart contract to kickstart things off
    function getHello() public pure returns (string memory){
        return "Hello World, Welcome to Solidity, the Smart Contract Implementation Programming Language";
    }
}