//SPDX-License-Identifier:MIT
pragma solidity 0.8.30;

contract ExampleString {
    address public someAddress;
    function setAddress(address _someAddress) public {
        someAddress = _someAddress;
    }
    function getAddressBalance(address _someAddress) public view returns (uint){
        return address(_someAddress).balance;
    }
}