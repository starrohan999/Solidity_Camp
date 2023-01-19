pragma solidity ^0.5.0;

contract HelloWorld {
    string private hellomessage="Hello World";

    function hello() public view returns(string memory)
    {
        return hellomessage;
    }
  
}