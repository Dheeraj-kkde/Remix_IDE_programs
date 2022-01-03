// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Local
{
    function store() pure public returns(uint)
    {
        string memory name ="Dheeraj";
        uint age =10;
        return age;
    }
}
