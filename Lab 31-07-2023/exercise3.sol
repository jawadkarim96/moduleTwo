// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract exercise3{
    function circumferenceOfCircle(uint radius) public pure returns (uint circumference){
        circumference = 2*radius*314159 / 100000;
    }
}