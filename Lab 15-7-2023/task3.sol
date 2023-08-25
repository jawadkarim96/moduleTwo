// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Person{
    string public firstName;
    string public lastName;
    function setFullName(string memory _firstName , string memory _lastName) public{
         firstName = _firstName;
         lastName = _lastName;
    }
    function getFullName() public view returns (string memory){
       string memory fullName = string(abi.encodePacked(firstName, " ", lastName));
       return fullName;
    }
}