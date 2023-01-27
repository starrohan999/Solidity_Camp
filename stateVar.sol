//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

//contarct name{State}
contract State{
    //state variable->store direclty on blockchain and effect gas price.
    //by default uint value is 0 and if we mention it public get function is automatically created.(to fetch the value in variable og age)
    uint public age;
    //three ways to set value in state value;
    //1.
    uint public var_name=10;

    //2.
    //help of constructor.
    constructor()
    {
        age=21;
    }

    //3. we can craete function to set the vlaue setAge

    function setAge() public
    {
        age=21;
    }


}
