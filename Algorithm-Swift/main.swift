//
//  main.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/12.
//

import Foundation

// 5622. 다이얼
//let dict: [Int:String] = [
//
//]


// 389
//var s = "abcd", t = "abced", ans:Character
//var arrS = Array(s), arrT = Array(t)
//
//while arrS.count != 0 {
//    var popS = arrS.removeFirst()
//    var popT = arrT.removeFirst()
//    if popS == popT {
//        continue
//    } else {
//        ans = popT
//        print("\(ans)")
//        break
//    }
//}
// => 출력은 되는데 코드에서 안먹힌다 그리고 t가 셔플+ 알파벳 추가 라서..순서가 다를 수 있고 공백이 있는걸 생각 못했다.

class Solution {
    func findTheDifference(_ s: String, _ t: String) -> Character {
        let tsum = t.utf8.reduce(0, &+) // overflows
        let ssum = s.utf8.reduce(0, &+)
        
        return Character(Unicode.Scalar(tsum &- ssum))
    }
}
