//
//  220718.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/18.
//  콜라츠 추측

import Foundation

func solution(_ num:Int) -> Int {
    var cnt = 0
    while num != 1 {
        // 1-1. 입력된 수가 짝수라면 2로 나눕니다.
        if num % 2 == 0 {
            num = num / 2
            cnt += 1
        } else {
        // 1-2. 입력된 수가 홀수라면 3을 곱하고 1을 더합니다.
            num = num * 3 + 1
            cnt += 1
    }
    }
    return cnt
}

// 2022/07/18 PM 10:46 > 밤새고 하루종일 교육듣고 과외다녀와서 도저히 풀 힘이 없다..
// 대신 내일오전에 마저 풀어보기..

