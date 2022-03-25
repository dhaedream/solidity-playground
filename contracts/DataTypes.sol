// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

//data types - values + references
contract ValueTypes {
    // true/false
    bool public b = true;


    // integers 0+ , no negative numbers
    uint public u = 123;  //uint    =    uint256 : 0 to 2**256 - 1 
                          //             uint8   : 0 to 2**8 -1
                          //             uint16  : 0 to 2**16 - 1 

                          // in steps of 8 from 8 - uint256

    // negative + positive intergers
    int public i = -123;   //  int   = int246 : -2**255 to 2**255 - 1 
    // to find the range of int
    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    // AOE Address 
    address public randomAddy = 0x2914D0d6baD6d3de8716ee27e714aBf11649E60a;

    bytes32 public b32 = 0xb308b499b345c3e7a39914f54606ddfa792db854b3434e7965db9ff288470281;

}