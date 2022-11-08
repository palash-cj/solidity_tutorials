// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract sampleContract{// for local variables
    uint public age;
    bool public b1;
    address public myAddress;

    function setVariables(uint _x, bool _y, address _z) public returns(uint,bool){
        uint a=29;
        a+=29;
        bool b=_y;

        age=_x;
        b1=b;
        myAddress=_z;
        return (age,b1);
    }
}

