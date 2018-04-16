pragma solidity ^0.4.4;


contract HelloWorld {
  string public message = "Hello world";

  function HelloWorld() public {
    // constructor
  }

  function sayHello() public constant returns (string) {
    return message;
  }
}
