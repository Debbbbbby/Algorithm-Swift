//
//  220721.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/23.
//  정수 제곱근 판별

import Foundation

func solution(_ n:Int64) -> Int64 {
    var num = Int64(sqrt(Float(n))) // 제곱근
    if num * num != n { // 둘 다 인트형이 아니라면 n과 다른 값이 나옴
        return -1
    } else {
        return (num + 1) * (num + 1)
    }
}

/* README만 업데이트하고 코드를 안올렸었다. */
