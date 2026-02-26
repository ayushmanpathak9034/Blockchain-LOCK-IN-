//SPDX-License-Identifier:MIT
pragma solidity ^0.8.19;

contract hello{
    string private message;

    constructor(string memory _initialMessage) {
        message = _initialMessage;
    }

    function setMessage(string memory _newMessage) public{
        message = _newMessage;
    }
    function getMessage() public view returns (string memory){
        return message;
    }
}