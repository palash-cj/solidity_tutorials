// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract a{
    function chk1() public pure returns(string memory){
        return "ch1() from contract a";
    }
    function chk2() public pure virtual returns(string memory){
        return "chk2() from contract a";
    }
}
contract b is a{
    function chk2() public pure override returns(string memory){// overrides the funcyion of contract a
        return "chk2() from contract b";
    }
}