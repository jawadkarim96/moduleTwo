// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract dynamicArray{
    string[] arr2;
    function push() public {
        arr2.push() = "jawad";
        arr2.push() = " karim";
    }
    function lengthOfArray() public view returns (uint){
        return arr2.length;
    }
    function pop() public {
        arr2.pop();
    }
    function array2() public view returns (string[] memory){
        return arr2;
    }
}