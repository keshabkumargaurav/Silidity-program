// solidity program for palindrome number checker
pragma solidity ^0.8.15;

contract Palindromecheacker{
    function palindrome(uint256 n) public pure returns (string memory) {
        uint256 reversed = 0;
        uint256 remainder;
        uint256 original;

        original = n;
        while (n != 0) {
            remainder = n % 10;
            reversed = reversed * 10 + remainder;
            n /= 10;
        }
        if (original == reversed) {
            return "The number you have entered is a palindrome number";
        } else {
            return "The number you have entered is not a palindrome number"; 
        }
    }
}

