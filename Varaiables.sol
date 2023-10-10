// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Variables{
    uint number;
    int number1;
    bool b;
    string myString;

    function getNumber(uint _number) public {
        number = _number; 
    }

    function setNumber() public view returns(uint){
    return number;
    }

    function getNumber1(int _number1) public {
        number1 = _number1;
    }
    function setNumber1() public view returns(int){
        return number1;
    }
    

     function getb(bool _b) public {
        b = _b;
    }
    function setb() public view returns(bool){
        return b;
    }
  

   function getMystring(string memory _myString) public {
        myString = _myString;
    }
    function setMystring() public view returns(string memory){
        return myString;
    }

}


