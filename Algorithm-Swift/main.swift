//
//  main.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/12.
//

import Foundation

print("Hello, World!")

func solution(_ arr1: [[Int]], _ arr2: [[Int]]) -> [[Int]] {
    print(zip(arr1, arr2))
    print(zip(arr1, arr2).map{zip($0,$1)})
    print(zip(arr1, arr2).map{zip($0,$1).map{$0+$1}})
    
    return zip(arr1, arr2).map{zip($0,$1).map{$0+$1}}
}

print(solution([[1,2],[2,3]],[[3,4],[5,6]]))
