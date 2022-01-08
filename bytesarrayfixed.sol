// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Bytesarrayfixed
{
    bytes3 public b3; //3 bytes array
    bytes2 public b2; //2 bytes array

    function setter() public
    {
        b3="abc";
        b2="a";
    }
}
