// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract A{
    uint public a;

    function set() public {
        a=10;
    }
}

contract B is A{
    function set1() public {
        a=20;
    }
}

contract C is A,B{
    function set2() public{
        a=25;
    }
}