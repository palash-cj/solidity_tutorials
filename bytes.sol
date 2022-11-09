// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Bytes{
    bytes4 public temp1;
    bytes6 public temp2;
    function change() public{
        temp1="abcd";
        temp2="12abcd";
    }
    function setValue() public view returns(bytes1){
        return temp1[1];
    }
    function value() public view returns(uint){
        return temp2.length;
    }
}