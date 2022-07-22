//
//  220715.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/15.
//  백준 단계별로 풀어보기 : 2단계 - https://www.acmicpc.net/step/2

import Foundation

// 1330. 두 수 비교하기
let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
let (a, b) = (input[0], input[1])

if a > b {
    print(">")
} else if a < b {
    print("<")
} else {
    print("==")
}

// 9498. 시험 성적
let score = Int(readLine()!)!
if 90 <= score {
    print("A")
} else if 80 <= score {
    print("B")
} else if 70 <= score {
    print("C")
} else if 60 <= score {
    print("D")
} else {
    print("F")
}


// 2753. 윤년

// 14681. 사분면 고르기

// 2884. 알람 시계

// 2525. 오븐 시계

// 2480. 주사위 세개
