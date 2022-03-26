// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

// view data from blockchain
// pure doesnt read anything fromblockchain
contract ViewVsPure {

    uint public varNum;

    // view function doesnt modify any state variables
    // view function dont write nothing to blockchain
    // Read only from blockchain
    // This view function is Reading from state variable
    function viewFunction() external view returns (uint) {
        return varNum;
    }

    //read only in its own world
    //dont modify anything on blockchain
    //does not read anything from blockchainn 
    function pureFunction() external pure returns (uint) {
        return 1;
    }

}