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

// 1152. 단어의 개수
let arr = readLine()!.split(separator: " ").map{String($0)}
print(arr.count)

// 1157. 단어 공부
let read = readLine()!.uppercased()
var dict = [String: Int]()
var res = [String]()

for s in read {
    if dict[String(s)] == nil {
        dict[String(s)] = 1
    } else {
        dict[String(s)]! += 1
    }
}

for key in dict.keys {
    if dict[key] == dict.values.max() {
        res.append(key)
    }
}
print( res.count > 1 ? "?" : "\(res[0])")

// 맨 뒤에 두 가지 값을 비교해서 같으면 ? 출력 다르면 큰 값 출력 - 3항연산자
print(read)
print(dict)

// 2475. 검증수 - 12ms
//import Foundation
let arr = readLine()!.split(separator: " ").map{Int(pow(Float($0)!,2))}
print(arr.reduce(0, +)%10)

// 2908. 상수 - 8ms
let read = readLine()!.split(separator: " ").map{Int($0)!}
var (a, b) = (Int(String(String(read[0]).reversed()))!, Int(String(String(read[1]).reversed()))!)
print("\(max(a, b))")
