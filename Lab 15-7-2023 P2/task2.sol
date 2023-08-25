// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract integerChecker{
    function check(int number) public pure returns (string memory){
        if (number < 0 ){ 
            return "it can be stored in int.";
        } else {
            return "it can be stored in uint.";
        }
    }
}