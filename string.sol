// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract studyString{
    string public name="palash";

    function func1() public pure returns(string memory){// string in solidity is directly concerned with blockchain storage so while declaring it in function "memory" keyword is used
        string memory lname="Jamaiwar";

        return lname;
    }
}