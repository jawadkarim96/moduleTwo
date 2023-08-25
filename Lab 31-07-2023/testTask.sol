// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract task{
    uint public number = 7;
    function changeValue() public {
        number = 9;
    }
    function getValue() public view{
        changeValue();
    }
    function getValuePure() public pure {
        changeValue();
    }
}