// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;
contract Required{
    function checkInput(uint _input) public pure returns(string memory){
        require(_input >= 0, "invalid uint");
        require(_input <= 255, "inavlid uint*");

        return "input is uint8";
    }
    // function Odd(uint _input) public view 
}