// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract SimpleStorage {
// State variable to store a number
uint public num;
function input(uint _num) public {
num = _num;
}
function output() public view returns (uint) {
return num;
}
}
//1) Run, observe and explain the following code
//1.The variable num and output function are query it refers to that we donot have to pay the gas fee
// , while the input functin is a transaction where we have to pay the gas fee. 
//2) How much transaction fee did you pay to deploy this contract?
//2.the transaction fee of this contract is 135837 wei.
//3) What are professional terms used for input() and output() functions?
//3.input functions are called function parameters and output functions are called return values.