// solidity program for power calculator
pragma solidity ^0.8.15;

contract Powercalculator {
    function power(uint256 base, uint256 exponent)
        public
        pure
        returns (uint256)
    {
        uint256 value = 1;
        while (exponent != 0) {
            value *= base;
            --exponent;
        }
        return value;
    }
}
