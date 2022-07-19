//
//  main.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/12.
//  콜라츠 추측(2022/07/19)

import Foundation

var cnt = 0
func solution(_ num:Int) -> Int {
    var num = num
    
    // 카운트 500 이상 -1 반환
    if cnt == 500 {
        return -1
    }
    // num이 1이라면 지금까지의 카운트 반환
    if num == 1 {
        return cnt
    }
    // 짝수 or 홀수에 따라 cnt 1 증가
    cnt += 1
    
    if num % 2 == 0 {
        num = num / 2 // 짝수라면
        return solution(num)
    } else {
        num = (num * 3) + 1 // 홀수라면
        return solution(num)
    }
}

// 각각 실행
print(solution(6)) // 8
print(solution(16)) // 4
print(solution(626331)) // -1
