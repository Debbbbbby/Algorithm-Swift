//
//  220717.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/17.
//  평균 구하기

import Foundation

// 첫번째 풀이
func solution(_ arr:[Int]) -> Double {
    return Double(arr.reduce(0, +)) / Double(arr.count)
}

// 두번째 풀이
func solution(_ arr:[Int]) -> Double {
    var sum = 0
    for i in arr{
        sum += i
    }
    return Double(sum)/Double(arr.count)
}

