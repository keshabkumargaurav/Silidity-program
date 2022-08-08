//Solidity program for prime no check 
pragma solidity ^0.8.15;

contract Primenocheck {
    function prime(uint256 n) public pure returns (string memory) {
        if (n <= 1) {
            return "The number you have entered is not prime number";
        }
        for (uint256 i = 2; i < n; i++) {
            if (n % i == 0) {
                return "The number you have entered is not prime number";
            }
        }
        return "The number you have entered is prime number";
    }
}
