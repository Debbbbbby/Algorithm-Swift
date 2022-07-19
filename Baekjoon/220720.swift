//
//  220720.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/20.
//

import Foundation

// 2920. 음계
var read = readLine()!.split(separator: " ").map{Int($0)!}
//print(read) // [1, 2, 3, 4, 5, 6, 7, 8]
if read == read.sorted() { // 정렬
    print("ascending")
} else if read == read.sorted(by: >) { // 역정렬
    print("descending")
} else { // 그 외
    print("mixed")
}
