// solidity program for array push and pop operation
pragma solidity ^0.8.15;

contract ArrayPushandpop {
	uint[] data = [10];
	    function PUSH(uint256 a) public returns(uint[] memory)
        {
	        data.push(a);
	    return data;
        }
        function POP( ) public returns(uint[] memory){  
        data.pop(); 
        return data; 
}
}
