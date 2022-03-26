// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract GlobalVariables {
    // view is read only like pure
    // the differnce is it can read data from everywhere
    function globalVars() external view returns (address, uint, uint) {
        // the address that calls the function
        // address is the data type
        address varSender = msg.sender;

        // the time stamp of when function is called
        uint varTime = block.timestamp;

        //stores current block number
        uint varBlockNum = block.number;

        // in order to return, yu must pass 
        // the data types as paramaters in function
        return (varSender, varTime, varBlockNum);

    }
}