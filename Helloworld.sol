pragma solidity ^0.4.4;

contract HelloWorld {
    string message;
    function HelloWorld() {
        message = "Hello World!!";
    }

    function SayHello() returns (string) { 
        return message; 
    }
}