// SPDX-License-Identifier: MIT // 라이센스 명시
pragma solidity ^0.8.22; // contract 버전 명시

contract Hello { // contract 컨트랙트명
    string public name = "Hi, kkb!!";

    function callMyName() public view returns(string memory) {
        return name;
    }
}

