// solidity program for fibonacci series
pragma solidity ^0.8.15;
contract fibonacciseries {
function fibonacci(uint n) external pure returns(uint[] memory) { 
    uint[] memory sequence = new uint[](n+1);
    for (uint i = 0; i <= n; i++) {
        if (i <= 1) {
            sequence[i] = i;
        } else {
            sequence[i] = sequence[i -1] + sequence[i -2];    
        }
    }
    return (sequence);
}
}
