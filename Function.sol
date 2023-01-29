//SPDX-License-Identifier:UNLICENSED

pragma solidity ^0.8.0;

contract Rohan{
    uint age=21;
    
    //getter function only for kind of fetching the data and read them.
    function getAge() public view returns(uint)
    {
        return age;
    }
    //setter function is to write on the blokchain so it not view type.it can be parameterized or non-parametrized.
    function setAge(uint newage) public 
    {
        age=newage;
    }
    //setter function we have to pay some sort of gas amount, because it write new data on blockchain called transaction.

    
}
