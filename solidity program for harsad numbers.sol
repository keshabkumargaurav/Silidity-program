// solidity program for harsad numbers
pragma solidity ^0.8.15;

contract harsadno {
    function HarsadCheck(uint num) public pure returns (string memory) {
        uint sum = 0;
	    uint temp = num;
        while(temp>0)
        {
		    sum = sum + temp % 10;
		    temp = temp / 10;
	    } 
        uint res = num % sum;
        {
            if (res == 0)
             {
                  return "The number you have entered is a harsad number";
             }
        }
        return "The number you have entered is not a harsad number";
    }
}
