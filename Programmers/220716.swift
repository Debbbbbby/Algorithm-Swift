//
//  220716.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/16.
//  하샤드 수

import Foundation

// 첫번째 풀이
func solution(_ x:Int) -> Bool {
    var sum = 0
    for i in String(x) {
        sum += Int(String(i))!
    }
    return (x % sum) == 0
}

// 두번째 풀이 : guard let 방법
func solution(_ x:Int) -> Bool {
    var sum = 0
    for i in String(x) {
        guard let num = Int(String(i)) else { break }
        sum += num
    }
    return x % sum == 0
}

// 세번째 풀이
func solution(_ x:Int) -> Bool {
    return x % String(x).reduce(0, {$0+Int(String($1))!}) == 0
}

// 네번째 풀이
func solution(_ x:Int) -> Bool {
    var sum = String(x)
        .map{Int(String($0))!}
        .reduce(0, +)
    return x % sum == 0
}
