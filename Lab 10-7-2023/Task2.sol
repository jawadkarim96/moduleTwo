
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract integers {
    int public minInt16 = type(int16).min;
    int public maxInt16 = type(int16).max;

    uint public minUint24 = type(uint24).min;
    uint public maxUint24 = type(uint24).max;
}

// int public minInt8 = type(int8).min;
// int public maxInt8 = type(int8).max;