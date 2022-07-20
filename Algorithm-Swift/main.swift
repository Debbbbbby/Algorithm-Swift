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
//func solution(_ arr:[Int]) -> [Int] {
//    var array = arr
//    if arr.count == 1 {
//        return [-1]
//    } else {
//        let min: Int = arr.min()! // 최솟값
//        let minIndex: Int = arr.firstIndex(of: min)! // 최솟값의 인덱스
//        array.remove(at: minIndex)
//    }
//    return array
//}
//print(solution([4,3,2,1]))

// 1152. 단어의 개수
//let arr = readLine()!.split(separator: " ").map{String($0)}
//print(arr.count)

// 1157. 단어 공부
//let read = readLine()!.uppercased()
//var dict = [String: Int]()
//var res = [String]()
//
//for s in read {
//    if dict[String(s)] == nil {
//        dict[String(s)] = 1
//    } else {
//        dict[String(s)]! += 1
//    }
//}
//
//for key in dict.keys {
//    if dict[key] == dict.values.max() {
//        res.append(key)
//    }
//}
//print( res.count > 1 ? "?" : "\(res[0])")

// 맨 뒤에 두 가지 값을 비교해서 같으면 ? 출력 다르면 큰 값 출력 - 3항연산자
//print(read)
//print(dict)

// 2475. 검증수
//import Foundation
//let arr = readLine()!.split(separator: " ").map{Int(pow(Float($0)!,2))}
//print(arr.reduce(0, +)%10)

// 2908. 상수 - 8ms
//let read = readLine()!.split(separator: " ").map{Int($0)!}
//var (a, b) = (Int(String(String(read[0]).reversed()))!, Int(String(String(read[1]).reversed()))!)
//print("\(max(a, b))")
