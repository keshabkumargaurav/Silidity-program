// solidity program for Bubble sort
pragma solidity 0.8.1;

contract BubbleSort{
uint[] data = [10];
	    function A_PUSH(uint256 a) public returns(uint[] memory)
        {
	        data.push(a);
	    return data;
        }

        function SORT() public returns(uint[] memory ) 
        {
        uint l=data.length;
        uint temp;
        for (uint i=0;i<l;i++)
         {
            for(uint j=i+1; j<l;j++)
                {
                 if(data[i]>data[j])
                    {
                     temp=data[i];
                     data[i]=data[j];
                     data[j]=temp;
                    }
                }
         }
        return data;
        }
}
