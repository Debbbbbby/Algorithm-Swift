//
//  220717.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/17.
//

import Foundation

// 11720. 숫자의 합
var n = Int(readLine()!)!
var numbers: [Int] = []
readLine()!.forEach{ numbers.append(Int(String($0))!) }
print(numbers.reduce(0, +))

// 11654. 아스키 코드
print(Character(readLine()!).unicodeScalars.first!.value)

