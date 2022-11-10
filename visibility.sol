// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


//this is file level where contract are initialised
contract visibility{
    uint public x=10;// visibility through out the file(everywhere)
    uint private y=100;// visibility in the contract only
    uint internal z=1000;// visibility within the contract and derived contracts

    // external variables can be used in the contract level

    function check1() public pure returns(string memory){
        return "public";
    }
    function check2() private pure returns(string memory){
        return "private";
    }
    function check3() external pure returns(string memory){
        return "external";
    }
    function check4() internal pure returns(string memory){
        return "internal";
    }
    function check5() public view returns(string memory){
        return check1();
    }
}

contract a is visibility{
    function chk() public pure returns(string memory){
        return check4();
    }
}