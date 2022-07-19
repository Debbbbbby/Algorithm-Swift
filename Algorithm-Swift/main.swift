//
//  main.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/12.
//

import Foundation

// 유클리드 호제법
func getGCD(_ n:Int, _ m:Int) -> Int {
    var a = 0
    var b = max(n, m)
    var r = min(n, m)
    while r != 0 {
        a = b
        b = r
        r = a % b
    }
    return b
}

func solution(_ n:Int, _ m:Int) -> [Int] {
    let a = n, b = m
    let G:Int = getGCD(a, b) // 최대공약수
    let L:Int = a * b / G // 최소공배수
    
    return [G, L]
}

// 각각 실행
print(solution(2, 13)) // [1, 26]
print(solution(3, 12)) // [3, 12]
print(solution(2, 5)) // [1, 10]
