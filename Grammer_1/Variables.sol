// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

contract Hello {
    string public myName = "kkb";

    int public number1 = 12;
    uint256 public number2 = 34;

    uint public  number3 = 123; // = unit256 

    bool public isChecked = true; // false, true
}


// string 형으로 변수 선언을 하게 되면 반드시 문자열만 담을 수 있음
// => 정적 타입 언어

// public : 가시성에 관한 내용. (public을 추가한다는 의미)

// myName : 변수명

// string : 문자열을 담을 수 있음
// string은 선언만 해두면 자동으로 공백 "" 으로 초기화됨

// int, uint : unit 는 마이너스(-)의 값을 담지 못함 (반드시 플러스(+) 값이어야 함)
// => int와 unit는 값의 범위가 존재. 
// => 0부터 255까지의 값만 담을 수 있음.
// => int는 마이너스 값을 담을 수 있음. ()

// int, unit는 
기본 값들을 선언만 해두면 값이 0으로 초기화됨.

// bool : 참과 거짓, 둘 중 하나의 값만 담을 수 있음.
// bool값을 선언만 해두면 false가 기본값으로 초기화됨








