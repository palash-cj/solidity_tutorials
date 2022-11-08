// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract funTypes{// types of functions
    uint public age=20;

    function func1() public view returns(uint){// view function as it reads data
        return age;
    }

    function func2(uint _x) public pure returns(uint){// pure function as it doesn't read or update the state variable
        return _x;
    }

    function func3(uint _x) public{// simple function as it only changes the variable value
        age=age+_x;
    }

}