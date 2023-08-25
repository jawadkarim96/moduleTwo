// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract walletAddress{
    address immutable adminAddress = 0xde0c94722dCA18e28947A6904511D66caF4AAb58;
    function ownerAddress() public view returns (address){
        return adminAddress;
    }
}