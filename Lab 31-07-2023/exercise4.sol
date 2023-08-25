// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract FunctionTypes{
uint public number = 4;
// default
// function add() public{
// number += 2;
// }

function addPure(uint256 _number) public pure returns (uint temp_number){
    temp_number = _number + 2;
}

// pure
// function addPure() public pure {
//     uint number;
//     number += 2;
// }
function addView() public view returns (uint temp_number){
    temp_number = number + 2;
}
// // view
// number += 2 is here, equivalent to number = number + 2.
function addView2() public view returns (uint finalNumber){
    finalNumber = number + 2;
}
}