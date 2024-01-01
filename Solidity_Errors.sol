// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ETC_S {
    uint256 public SL ;

    function Decide_val(uint256 X_Val) public {
        // Require is used to validate a condition
        require(X_Val > 100 , "Value must be greater than 100");

        // Using assert() to ensure an internal condition
        //and to check the invariants
        assert(X_Val<1000);

        // Setting the value
        if(X_Val == 150){
            // Using revert() to revert the transaction
        revert("This operation is not allowed"); 
        }
        SL= X_Val;
        
        
    }

    
}
