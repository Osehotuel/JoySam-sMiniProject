// SPDX-License-Identifier-MIT
pragma solidity ^0.5.0;
contract Joy{
    /*Create functions that does the following:
a. Add 5 and 2 to the state variable.
b. Subtract 2 from the state variable.*/

uint public counter;
function add() public {
    counter +=5;
    counter +=2;

}

function subtract() public {
    counter -=2;
}
}

