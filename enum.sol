// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Enum{
    enum Status{// user defined data types
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Cancel
    }
    Status status;
    function getStatus() public view returns(Status){
        return status;
    }
    function setStatus() public{
        status=Status.Rejected;
    }
    function set(Status _status) public{
        status=_status;
    }
    function del() public{
        delete status;
    }
}