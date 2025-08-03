//SPDX-License-Identifier:MIT
pragma solidity 0.8.30;

contract ExampleString {
    string public myString = "Hello world";
    bytes public myBytes = "Hello world";
    function setString(string memory _myString) public {
        myString = _myString;
    }
    function compareStrings(string memory _myString) public view returns(bool) {
        return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_myString));
    }
}
