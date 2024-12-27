// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

contract NftSeller{
    uint public priceOfNft;
    uint isSold;
    address  public  owner;
    uint public totalAmount;

    constructor() payable  {
        totalAmount = 0;
    
    }
    function deposit() public payable returns (uint){
        totalAmount += msg.value;

        return  totalAmount;
    }
    function getBalance() public view returns (uint){
        return  address(this).balance;
    }

}