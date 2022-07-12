//
//  220712.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/12.
//

import Foundation

// 첫번째 풀이!
let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

for i in 0..<b {
    for j in 0..<a {
        print("*", terminator:"")
    }
    print()
}

// 두번째 풀이!
//let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
//print(String(repeating: String(repeating: "*", count: n[0])+"\n",count: n[1]))
