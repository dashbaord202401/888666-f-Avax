//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Solidity_Errors {
    uint256 a=1;
    function requireF(uint256 _Xint) public pure {
        require(_Xint > 720, "Input must be greater than 720");
    }
    function assertF() public view {
        assert(a == 0); //It takes only one parameter
    }
    function revertF(uint256 _Xint) public pure {
        if (_Xint < 700) {
            revert("Input Must be greater than 700");
        }
    }
}
