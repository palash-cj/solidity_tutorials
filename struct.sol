// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

struct Emp{
    string name;
    uint age;
    address acc;
}

contract Struct{
Emp public emp;
Emp[] public emps;

    function setValues() public{
        Emp memory emp1=Emp("palash",21,0xddaAd340b0f1Ef65169Ae5E41A8b10776a75482d);
        Emp memory emp2=Emp({age:22,name:"akash",acc:msg.sender});

        emps.push(emp1);
        emps.push(emp2);

        emps.push(Emp("Yash",20,0xddaAd340b0f1Ef65169Ae5E41A8b10776a75482d));

        emps[1].age=40;
    }

}