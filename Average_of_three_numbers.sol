// Average of three numbers
pragma solidity ^0.8.15;

contract averageofthreenumbers {
    function average(
        int256 a,
        int256 b,
        int256 c
    ) public pure returns (int256) {
        return (a + b + c) / 3;
    }
}
