// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    // a state variable for storing a number
    uint number;

    // this function stores the number
    function storeNumber(uint num) public {
        number = num;
    }

    // return value of 'number'
     
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}
