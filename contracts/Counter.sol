// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Counter {
    // storing current count of state var 
    // publiic means I can read it after contract is deployed
    uint public varCount;

    // we need 2 functions. 1 to increment. 1 to decrement.

    // external means I will be able to call 
    // this function after deploying contract
    // this will alter blockchain data so 
    // its not view or pure
    function varIncrement() external {
        varCount += 1;
    }

    function varDecrement() external {
        varCount -= 1;
    }

}