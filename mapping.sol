// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract map{
    mapping(uint=>string) public emp_id;

    function setEmp() public{
        emp_id[1]="palash";
        emp_id[2]="sumit";
        emp_id[3]="iqbal";    
    }

    function getEmp(uint _id) public view returns(string memory){
        return emp_id[_id];
    }
}

struct dts{
    string name;
    uint age;
    address add;
    uint don;
}
contract advMap{
mapping(address=>dts) emp_acc;

    function set(string memory _name, uint _age, address _add, uint _don) public {
        emp_acc[msg.sender]=dts(_name,_age,_add,_don);
    }
    function delInfo() public{
        delete emp_acc[msg.sender].don;
    }
}