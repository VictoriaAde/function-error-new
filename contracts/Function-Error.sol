// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

contract FunctionError{
    uint256 public value;

    function setValue(uint256 _newValue) external {
        // Use of require()
        require(_newValue > 0, "New value must be greater than 0");
        
        // Use of assert()
        assert(_newValue != 42);

        value = _newValue;
    }

    function revertFunction() external pure {
        // Use of revert()
        revert("This function will always revert");
    }
}
