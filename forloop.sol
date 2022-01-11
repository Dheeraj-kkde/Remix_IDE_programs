// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.5.0 <=0.9.0;

contract Forloop
{
    uint[3] public arr;
    uint count;

    function loop()public
    {
        for(uint i=count; i<arr.length; i++)
        {
            arr[i]=i;
        }
        
    }
}
