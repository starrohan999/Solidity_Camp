//SPDX-License-Identifier:UNLICENSED

pragma solidity ^0.8.0;

contract Demo
{
    string  name;
    uint age;
    
    constructor() 
    {
        name="Rohan Kumar";
        age=21;
    }
    function getName() view public returns(string memory)
    {
        return name;
    }
    
    function getAge() view public returns(uint)
    {
        return age;
    }
   

}