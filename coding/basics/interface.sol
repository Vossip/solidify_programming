//SPDX-License-Identifier: MIT
 
pragma solidity ^0.8.7;

interface BaseContract{
    //int public x;
    //address public owner;

    //constructor(){
    //    x = 5;
    //    owner = msg.sender;
    //}

    function setX(int _x) external;
}

contract A is BaseContract{
    int public x;
    int public y = 3;

    function setX(int _x) public override{
        x = _x;
    }
}