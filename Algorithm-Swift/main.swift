//
//  main.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/12.
//

import Foundation

// 짝수와 홀수
//func solution(_ num:Int) -> String {
//    if (num % 2 == 0) || (num == 0) {
//        return "Even"
//    } else {
//        return "Odd"
//    }
//}
//print(solution(0))


// 제일 작은 수 제거하기
func solution(_ arr:[Int]) -> [Int] {
    var array = arr
    if arr.count == 1 {
        return [-1]
    } else {
        let min: Int = arr.min()! // 최솟값
        let minIndex: Int = arr.firstIndex(of: min)! // 최솟값의 인덱스
        array.remove(at: minIndex)
    }
    return array
}
print(solution([4,3,2,1]))
