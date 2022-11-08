// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ternary{
    function check(uint _x) public pure returns(string memory){
        string memory val;
        val=_x>100 ? "greater than 100":"equal to or less than 100";// ternary operator
        return val;
    }
}