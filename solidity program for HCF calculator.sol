//solidity program for HCF calculator
pragma solidity ^0.8.15;

contract HCFcalculator {
    function hcf(uint256 n1, uint256 n2) public pure returns (uint256) {
        if (n2 != 0) {
            return hcf(n2, n1 % n2);
        } else {
            return n1;
        }
    }
}
