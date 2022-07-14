//
//  220714.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/14.
//  행렬의 덧셈

import Foundation

// 첫번째 풀이
func solution(_ arr1: [[Int]], _ arr2: [[Int]]) -> [[Int]] {
    var result: [[Int]] = []
    for i in 0..<arr1.count {
        result.append([])
        for j in 0..<arr1[i].count {
            result[i].append(arr1[i][j] + arr2[i][j])
        }
    }
    return result
}

// 두번째 풀이
func solution(_ arr1: [[Int]], _ arr2: [[Int]]) -> [[Int]] {
//    print(zip(arr1, arr2)) []
//    print(zip(arr1, arr2).map{zip($0,$1)}) //([1, 2],[3, 4]), ([2, 3],[5, 6])
//    print(zip(arr1, arr2).map{zip($0,$1).map{$0+$1}}) //[[4, 6], [7, 9]]
    
    return zip(arr1, arr2).map{zip($0,$1).map{$0+$1}}
}

print(solution([[1,2],[2,3]],[[3,4],[5,6]]))
