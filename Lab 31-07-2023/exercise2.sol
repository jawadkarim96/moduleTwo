// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract exercise2{
    // Name
    function myreturn() public pure returns (string memory , string memory , address){
        return ("jawad karim" , "male" , 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    }
    // gender
    function returnGender() public pure returns (string memory name , string memory gender , address walletAddress){
        return (gender =  "male", name = "jawad karim", walletAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    }
    //address
    function returnWallet() public pure returns (string memory name , string memory gender , address walletAddress){
        name = "jawad karim";
        gender = "male";
        walletAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    }
}