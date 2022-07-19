//
//  220715.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/15.
//  핸드폰 번호 가리기

import Foundation

// 첫번째 풀이
func solution(_ phone_number:String) -> String {
    var ans = ""
    let suffix = String(phone_number.suffix(4))
    // print(suffix)
    var prefixNum = phone_number.count - 4
    // print(prefixNum)
    for i in 0..<prefixNum {
        ans.append("*")
    }
    return ans+suffix
}

// 두번째 풀이
func solution(_ phone_number:String) -> String {
    return String("\(String(repeating: "*", count: phone_number.count - 4))\(phone_number.suffix(4))")
}
