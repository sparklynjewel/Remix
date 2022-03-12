//SPDX-License-Identifier: GPL - 3.0
pragma solidity ^0.8.10;

contract HelloWorld {

    string public greeting;

    function setHelloWorld(string memory _greeting) public{
        greeting = _greeting;
    }

    function viewHelloWorld() public view returns(string memory){
        return greeting;
    }
}