// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract arrays{
    uint[4] private arr1 = [8,9,3,8];
    function array() public view returns (uint[4] memory){
        return arr1;
    }
    function setter() public{
        arr1[0] = 2;
        arr1[3] = 10;
    }
}