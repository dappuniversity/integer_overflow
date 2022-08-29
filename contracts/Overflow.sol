// SPDX-License-Identifier: Unlicense
pragma solidity ^0.5.0;

import "hardhat/console.sol";

contract Overflow {
    uint8 public myUint8 = 254;
    uint16 public myUint16 = (2 **16) - 2;
    uint256 public myUint256 = (2 **256) - 2;
    uint public myUint = (2 ** 256) - 2;

    function incrementMyUint8() public returns(bool success) {
        myUint8 ++;
        return true;
    }

    function incrementMyUint16() public returns(bool success) {
        myUint16 ++;
        return true;
    }

    function incrementMyUint256() public returns(bool success) {
        myUint256 ++;
        return true;
    }

    function incrementMyUint() public returns(bool success) {
        myUint ++;
        return true;
    }
}
