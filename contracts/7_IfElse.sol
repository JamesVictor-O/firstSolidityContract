// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract IfElse{
    uint256 public myNum=5;
    uint256 public nftCollection=0;
    uint[] public  data;
    string public  myString;
    bool public result;
    function get(uint256 _num) public returns (string memory) {
       
        return _num == 5 ? myString = "Hey the value of my Num is 5" :  myString = "Hey not 5 ";
    }

    function checkOverFlow(uint256 _num1, uint _num2) public {
        uint256 sum =_num1 + _num2;
        assert((sum <= 255));
        result=true;

    }

    function whileLoop() public returns (uint[] memory){
         while(nftCollection < 5){
            nftCollection ++;
            data.push(nftCollection);
         }
         return  data;
    }
}