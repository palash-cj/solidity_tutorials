// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract dynamicArray{
    uint[] public arr=[1,2,3,4,5,6,7,8,9];

    function change() public{

        //update
        arr[1]=90;

        // push
        arr.push(100);

        //delete
        delete arr[1];

        //pop
        arr.pop();

        //length
        arr.length;

        //get
        uint public num=arr[2];
        
    }
}