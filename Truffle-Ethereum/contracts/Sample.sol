pragma solidity ^0.4.23;

contract Sample {
    uint Counter=0;

    function addCounter() public returns(uint) {
        return Counter++;
    }
} 