// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract StateVariables{ 
     string public myState;
     uint256 public myNum;

    //  string public defaultText="hey Default Text";
    //  uint256 public defaultNum=5;

    //  uint256[] public myNumber;

    //  constructor(string memory _text, uint _no){
    //      myState=_text;
    //      myNum=_no;
    //  }

    function update(string memory _text, uint _no) public {
         myState=_text;
         myNum=_no;
    }

    // myNumber number=[1,3,4];
} 