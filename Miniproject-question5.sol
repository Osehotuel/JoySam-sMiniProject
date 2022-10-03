// SPDX-License-Identifier-MIT
pragma solidity ^0.5.0;
contract JSI{
    /*Create a function that consist of if and else statement, 
    and give an example with it.*/

    function Peace(uint _x) public pure returns(uint){
        if(_x>30){
            return 5;
        }else{
            return 7;
        }
    }
}