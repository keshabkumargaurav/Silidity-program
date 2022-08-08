// Sum of two numbers in solidity
pragma solidity ^0.8.15;

contract sumoftwonumbers {
    function sum( uint a, uint b) public pure returns (uint256) {
        uint c= a+b;
        return c;
    }
}
