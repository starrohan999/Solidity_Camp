//SPDX-License-Identifier:UNLICENSED

pragma solidity ^0.8.0;

contract Local
{
    string name="Rohan kumar";
    function store() pure public returns(uint,string memory)
    {
        string memory naam="rohan kumar";//local variable.
        uint age=21;//local variable.
        return (age,naam);
    }
    //local varibales are declared in function and kept on stack not on the contract storage(on the blockchain).
    //by default string is stored in contract storage(on the blockchain) so we make to declared inside the function so we have to use memory keyword.
    //No cost fee.
    //memory cant' be use at contract level.

}
