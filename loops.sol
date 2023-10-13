// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract LoopTest{
    uint256 public result;
}
  function runloop() public{
    result =  0;
    for(uint256 i= 1; i<=1000;i++){
        result += i;
     }
   }
 } 
 //this gives error because large number of transaction in ethereum