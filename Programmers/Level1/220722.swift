//
//  220722.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/23.
//  정수 내림차순으로 배치하기

import Foundation

func solution(_ n:Int64) -> Int64 {
    var array = String(n).compactMap{$0.wholeNumberValue} // 각 숫자 단위의 배열로 형변환
    array.sort(by: >) // 내림차순 정렬
    
    var myString = "" // 빈 문자열 선언
    _ = array.map{ myString = myString + "\($0)" } // array의 각 인자값을 하나의 스트링으로 만들고 빈 변수에 반환
    return Int64(myString) ?? 0 // String을 Int64 형변환하여 반환
}
