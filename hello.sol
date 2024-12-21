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
     uint public maxNum=type(uint).max;
     int public  maxIntNum=type(int).max;

    function update(string memory _text, uint _no) public {
         myState=_text;
         myNum=_no;
    }
    
    // array
     
    //  array of integers
    uint[] public uintArray=[1,2,3];

    // array of strings
    string[] public stringArray=['james','victor', 'ochula'];

    // array
    string[] public emptyStirngArray;

    function addValue(string memory _value) public {
        emptyStirngArray.push(_value);
    }

    function arrayCount()public view returns (uint[] memory){
        return uintArray;
    }
    function arrayString() public view  returns (string[] memory){
          return stringArray;
    }

    // 2D arrar, multidimentional array

    uint[][] public array2D=[[1,2,3],[4,5,6]];

    function print2D() public view  returns (uint[][] memory){
        return  array2D;
    }

} 