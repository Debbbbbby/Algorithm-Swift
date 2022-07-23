//
//  220724.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/24.
//  자릿수 더하기

import Foundation

func solution(_ n:Int) -> Int {
    return "\(n)".compactMap{$0.wholeNumberValue}.reduce(0, +)
}
