// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.5.0 <=0.9.0;

contract Bytesarraydynamic
{
    bytes public b="abc";

    function pushElement() public
    {
        b.push("d");
    }

    function getElement(uint index) public view returns(bytes1)
    {
        return b[index];
    }

    function getLength() public view returns(uint)
    {
        return b.length;
    }

}
