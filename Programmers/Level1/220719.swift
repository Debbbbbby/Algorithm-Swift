//
//  220719.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/19.
//  최대공약수와 최소공배수

import Foundation

// 첫번째 방법 - 유클리드 호제법
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

// 두번째 방법
func gcd(_ a: Int, _ b: Int) -> Int {
    let mod: Int = a % b
    return 0 == mod ? min(a, b) : gcd(b, mod)
}

func lcm(_ a: Int, _ b: Int) -> Int {
    return a * b / gcd(a, b)
}

func solution(_ n:Int, _ m:Int) -> [Int] {
    return [gcd(n, m), lcm(n, m)]
}
