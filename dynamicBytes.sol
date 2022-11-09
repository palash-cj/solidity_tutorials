// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract dynamicBytes{
    bytes public temp;

    constructor(){
        temp="palash";
    }

    function getValue() public view returns(bytes1){
        return temp[1];
    }

    function length() public view returns(uint){
        return temp.length;
    }

    function push() public{
        temp.push('g');
    }
    function pop() public{
        temp.pop();
    }
}