// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract StateVariables {
    // state variables r declared inside contract + outside function
    //stored on blockchain
    uint public myUint;
    myUint = 123;
    bool myState = true;

    function localVar() external {
        // local  variable only exist inside function
        // only exist when function is executed
        uint notStateVariable = 456;
        myState = false;
    }

    // When function is called, local vars may update state vars
    // after function i executed, local vars data is lost
}