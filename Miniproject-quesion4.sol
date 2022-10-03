// SPDX-License-Identifier-MIT
pragma solidity ^0.5.0;
contract JoyI{
    //Give 2 examples of require statement trying to verify an hash.

function isEqual(string memory _statements) public pure returns(string memory){
require( keccak256(abi.encodePacked(_statements)) == keccak256(abi.encodePacked("Astatement")) );
}
function isGreater(string memory _statements) public pure returns(string memory){
require( keccak256(abi.encodePacked(_statements)) >= keccak256(abi.encodePacked("Astatement")) );
}
function isLess(string memory _statements) public pure returns(string memory){
require( keccak256(abi.encodePacked(_statements)) <= keccak256(abi.encodePacked("Astatement")) );
}



}

