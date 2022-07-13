//
//  220713.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/13.
//  x만큼 간격이 있는 n개의 숫자

import Foundation


// 첫번째 풀이
func solution(_ x:Int, _ n:Int) -> [Int64] {
    var array = [Int64]()
    for i in 1...n {
        array.append(Int64(x*i))
    }
    return array
}

// 두번째 풀이
return Array(1...n).map { Int64($0 * x) }
