//
//  220719.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/19.
//

import Foundation

// 2675. 문자열 반복
let testCase = Int(readLine()!)!

(0..<testCase).forEach { _ in
    let input = readLine()!.split(separator: " ").map{String($0)} // 공백으로 끊어서 배열처리
    let cnt = Int(input[0])!
    let s = input[1]
    s.forEach { s in
        // s의 각 자리값을 cnt만큼 반복해서 공백 없이 하나로 이어 붙여 출력
        // 이 때 프린트는 repeating for Each가 끝나고 작동한다.
        print(String(repeating: s, count: cnt), terminator: "")
    }
    print()
}
