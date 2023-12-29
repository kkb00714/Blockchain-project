// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

contract Hello { // contract 컨트랙트명
    string public name = "Hi, kkb!!";

    function callMyName() public view returns(string memory) {
        return name;
    }
}

