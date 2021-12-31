// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract State
{
    uint public age;
    string public name;
    
      constructor() public
    {
        age=20;
    }

    function setAge() public
    {
        age=30;
    }
}
