//
//  220718.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/18.
//  콜라츠 추측

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

// 2022/07/18 PM 10:46 > 밤새고 하루종일 교육듣고 과외다녀와서 도저히 풀 힘이 없다..
// 대신 내일오전에 마저 풀어보기.. > 점심시간에 풀기 완료

// 다른 풀이
func solution(_ num:Int) -> Int {
    var number = num
     if number == 1 { return 0 }
    for i in 0..<500 {
        if number%2 == 0  {
            number = number/2;
        } else {
            number = number*3 + 1;
        }
        if number == 1 { return i+1};
    }
    return -1;
}
