// Create a function that consist of if and else statement, and give an example with it.

// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.7;
contract Momo {
    function marks (uint _point) public pure returns (string memory){

    if (_point>85) {
        return ('weldone');
    
    } else{
        return ('Retry');
    }


 }

}