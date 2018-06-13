pragma solidity ^0.4.23;

contract Greetings {
    string message;

    constructor() public {
        message = "I'm Ready"; 
    }

    function setMessage(string _message) public {
        message = _message;
    }

    function getMessage() public view returns(string) {
        return message;
    }
}