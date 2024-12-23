// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract LearnFunction{
    uint num1=2;
    uint num2=7;

    // using view to check the state variable
    function getResult()public view  returns  (uint, uint){
         return (num1,num2);
    }

    function updateResult() public {
         num1 += 1;
    }

    function getProduct()  public pure returns (uint product, uint total) {
        uint256 value1=20;
        uint256 value2=30;

        product=value1 *value2;
        total=value1 + value2;
    }

    

}