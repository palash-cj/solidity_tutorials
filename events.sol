// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract eventsImp{
    event chat(address _from,address _to,string message);

    function sendMsg(address _to, string memory _message) public {
        emit chat(msg.sender,_to,_message);
    }
}