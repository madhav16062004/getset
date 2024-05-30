// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract getset{

   uint number1;
   uint number2;
   uint number3;
   uint number4;

    // takes a value _number and assigns it to the state variable number
    function setNumber(uint _number1,uint _number2,uint _number3,uint _number4) public {
          number1 = _number1;
          number2 = _number2;
          number3 = _number3;
          number4 = _number4;

    }

    // returns the value of the state variable number
    function getNumber() public view returns (uint,uint,uint,uint) {
        return (number1,number2,number3,number4);
    }

    
 }
