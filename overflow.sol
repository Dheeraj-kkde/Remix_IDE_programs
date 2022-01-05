// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.5.0

contract Overflow
{
    uint8 public count=255;

    function setter() public
    {
        count= count +1;
    }
}
