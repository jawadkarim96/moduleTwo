// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract calculatingArea{
    uint constant pi = uint(314159) / 100000 ;
    function Area(uint radius) public pure returns(uint){
        uint area = pi*radius*radius;
        return area;
    }
}