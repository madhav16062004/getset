// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract getset{

   uint number;
   string str;
   bool boolean;
   address addr;

    function setNumber(uint _number) public {
          number = _number;

    }
    function getNumber() public view returns (uint) {
        return (number);
    }
    function setStr(string memory _str) public {
          str = _str;

    }
    function getStr() public view returns (string memory) {
        return (str);
    }
    function setbool(bool _boolean) public {
          boolean = _boolean;

    }
    function getbool() public view returns (bool) {
        return (boolean);
    }
    function setaddr(address _addr) public {
          addr = _addr;

    }
    function getaddr() public view returns (address) {
        return (addr);
    }


    
 }
