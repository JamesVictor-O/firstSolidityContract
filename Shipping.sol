// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Shipping{
    enum Status{
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Canceled
    }

    struct Books{
        string Title;
        string Author;
        uint256 years_of_publication;
    }

    Status public currentStatus;
    Books public  myBook;
       constructor(){
         currentStatus = Status.Pending;
       }
     
     function setBook() public {
         myBook=Books("Atomic habit","James Clear", 2000);
     }

     function getTitle() public returns (string){
        return  myBook.Title;
     }

    function get() public  view returns (Status){
         return currentStatus;
    }

    function set(Status _status) public{
          currentStatus = _status;
    }
    function cancel() public {
        currentStatus = Status.Canceled;
    }
    function reset() public{
        delete currentStatus;
    }
}