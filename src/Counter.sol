// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
//SafeTransferLib.sol
import { SafeTransferLib } from "../lib/solmate/src/utils/SafeTransferLib.sol";
contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
