// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract globalVariables{// global variables
    address public owner=msg.sender;
    uint public time= block.timestamp;
    uint public diff=block.difficulty;
    uint public cost=tx.gasprice;
}