// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract exercise9{
    int[] private myArray;
    //adding elements
    function addElement(int _number) public {
        myArray.push(_number);
    }
    //retrieve elements
    function retrieveElement(uint _index) public view returns (int){
        return myArray[_index];
    }
    //delete elements
    function deleteElement(uint _index) public{
        delete myArray[_index];
    }
    //pop elements
    function popElements() public{
        myArray.pop();
    }

}