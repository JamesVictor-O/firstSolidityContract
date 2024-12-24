// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract IfElse{
    uint256 public myNum=5;
    string public  myString;
    function get(uint256 _num) public returns (string memory) {
        //  if (_num == 5){
        //     myString = "Hey the value of my Num is 5";
        //  } else if (_num == 4){
        //     myString = "Hey the value of myNum is 4";
        //  }else {
        //     myString="Hey dalatue is not equals to 4 or 5";
        //  }

        return _num == 5 ? myString = "Hey the value of my Num is 5" :  myString = "Hey not 5 ";
    }
}