// SPDX-License-Identifier: UNLICENSED
pragma solidity =0.8.24;

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function getBlobHash(uint256 index) public view returns (bytes32) {
        return blobhash(index);
    }

    function increment() public {
        number++;
    }
}
