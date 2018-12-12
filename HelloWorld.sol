pragma solidity ^0.5.0;


contract HelloWorld {
  string message;
  function HelloWorld() {
    message = "Hello World!!";
  }
  function SayHello() returns(string) {
    return message;
 }
}
