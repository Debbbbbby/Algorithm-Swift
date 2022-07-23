//
//  220723.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/23.
//  자연수 뒤집어 배열로 만들기

import Foundation

func solution(_ n:Int64) -> [Int] {
    var array = String(String(n).reversed()).compactMap{$0.wholeNumberValue}
    return array
}
