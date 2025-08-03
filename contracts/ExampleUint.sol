//SPDX-License-Identifier:MIT
pragma solidity 0.8.30;

contract ExampleUint {
    uint256 public myUint;
    uint8 public myUint8;
    int public myInt = -10;
    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }
    function increementUint8() public {
        myUint8++;
    }
    function increementUint() public {
        myInt++;
    }
    function decrimentInt() public {
        myInt--;
    }
}
