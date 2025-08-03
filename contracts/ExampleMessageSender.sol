
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ExampleMessageSender {
    address public someAddress;
    function updateAddress() public {
        someAddress = msg.sender;
    }
}