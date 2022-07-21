//
//  220714.swift
//  Algorithm-Swift
//
//  Created by Debby on 2022/07/14.
//  백준 단계별로 풀어보기 : 1단계 - https://www.acmicpc.net/step/1

import Foundation

// 1000. A+B
print(readLine()!.split(separator: " ").map{ Int(String($0))! }.reduce(0, +)) // 8ms

// 1001. A-B
let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
let (a, b) = (input[0], input[1])
print( a - b )

// 10998. AxB - 8ms
let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
let (a, b) = (input[0], input[1])
print( a * b )

// 다른 풀이! - 4ms
var a = readLine()!.characters.split(separator:" ").map{Int(String($0))!}
print(a[0]*a[1])

// 1008. A/B - 8ms : Double 타입 아니라서 2번 틀렸음
let input = readLine()!.split(separator: " ").map{ Double(String($0))! }
let (a, b) = (input[0], input[1])
print( a / b )

// 10869. 사칙연산 - 12ms
let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
let (a, b) = (input[0], input[1])
print(a + b)
print(a - b)
print(a * b)
print( Int(Double(a) / Double(b)) )
print( a % b )

// 다른 풀이! - 8ms
let i = readLine()!.split{$0==" "},a = Int(i[0])!, b = Int(i[1])!; [a+b, a-b, a*b, a/b, a%b].map{print($0)}

// 10926. ??! - 8ms / 36b
let id = readLine()!
print(id+"??!")

// 다른 풀이! - 24b
print(readLine()!+"??!")

// 18108. 1998년생인 내가 태국에서는 2541년생?! - 12ms / 28b
print(Int(readLine()!)!-543)

// 10430. 나머지 - 12ms
// 첫째 줄에 (A+B)%C, 둘째 줄에 ((A%C) + (B%C))%C, 셋째 줄에 (A×B)%C, 넷째 줄에 ((A%C) × (B%C))%C
let input = readLine()!.split(separator: " ").map{Int(String($0))!}
let (a, b, c) = (input[0], input[1], input[2])
print((a+b)%c)
print(((a%c)+(b%c))%c)
print((a*b)%c)
print(((a%c)*(b%c))%c)

// 2588. 곱셈 - 12ms
var a = Int(readLine()!)!
var b = Int(readLine()!)!
var c = String(b).map{ Int(String($0))! }

print(a*c[2])
print(a*c[1])
print(a*c[0])
print(a*b)

// 25083. 새싹
print(#"""
         ,r'"7
r`-_   ,'  ,/
 \. ". L_r'
   `~\/
      |
      |
"""#)
