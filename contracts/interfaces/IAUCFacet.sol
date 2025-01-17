// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IAUCFacet {
    function bid() external payable;
    function transferFrom(address _from, address _to, uint256 _tokenId) external;
}
