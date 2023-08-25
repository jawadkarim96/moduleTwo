// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract studentResult {
    function score(int256 studentScore) public pure returns (bool , string memory) {
        if (studentScore >= 60) {
            if (studentScore > 60 && studentScore < 79) {
                return (true ,"Achieved Gade : B");
            } else if (studentScore > 80 && studentScore < 100) {
                return (true , "Achieved Gade : A");
            }
        } else if (studentScore < 60) {
            if (studentScore > 40 && studentScore < 59) {
                return (false , "Achieved Gade : C");
            } else if (studentScore > 0 && studentScore < 39) {
                return (false , "Better Luck Next Time.");
            }
        }
    }
}

//● If the score is greater than or equal to 60, return "True."
// ➔ If score is between 80-100, return “Achieved Gade : A”
// ➔ If score is between 60-79, return “Achieved Gade : B”
// ● If the score is less than 60, return "False."
// ➔ If score is between 40-59, return “Achieved Gade : C”
// ➔ For remaining 0-39, return “Better Luck Next Time”.
