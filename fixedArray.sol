// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract fixedSizeArray{
    uint[5] arr=[10,20,30,40,50];// defining the array

    function array() public view returns(uint[5] memory){// function only returns the fixed array
        return arr;
    }
}