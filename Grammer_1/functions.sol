// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

contract Hello {
    uint public myMoney = 10;

    function add() public {
        myMoney = myMoney + 1;
    }

    function substract() public {
        myMoney = myMoney - 1;
    }
}



