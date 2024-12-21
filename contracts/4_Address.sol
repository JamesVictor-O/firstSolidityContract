// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Address{
     address public _myAddress;
     address payable public _myMetamaskWallet;

     struct Person{
        uint age;
        string name;
     }
     Person public james;
      function getBalance() public view returns (uint){
         return  _myMetamaskWallet.balance;
      }  

      function SetMetamaskAddress(address payable  myAddy) public {
         _myMetamaskWallet =myAddy;
      }
      
     function setPerson(uint _a, string memory _b) public {
          james=Person(_a, _b);
     }
     function getValue(uint _a, uint _b) public pure returns(uint){
        return _a + _b; 
     }

     
}