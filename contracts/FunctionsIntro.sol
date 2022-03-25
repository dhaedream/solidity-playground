pragma solidity >=0.4.0 <0.9.0;

contract FunctionIntro {
    // external meean that can call it afteer deploying contract
    // pure mean read only
    function myAdd(uint x, uint y) external pure returns (uint) {
        return x + y;
    }

    function mySub(uint x, uint y) external pure returns (uint) {
        return x - y;
    }

}