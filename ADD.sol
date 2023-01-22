//SPDX-License-Identifier:UNLICENSED
pragma solidity ^0.8.0;

contract Add {
    uint num1=10;
    uint num2=20;
    uint ans=num1+num2;
    function add() public view returns(uint)
    {
        return ans;
    }

  
}