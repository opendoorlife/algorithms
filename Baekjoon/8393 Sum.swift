//
//  baekjoon_8393 합.swift
//  https://www.acmicpc.net/problem/8393
//
//  Created by 정연문 on 2021/01/16.
//

// MARK: - Solution 1 (8 ms / 62,168 KB / 76 B)
let n = Int(readLine()!)!
var a = 0
for row in 1...n {
  a += row
}
print(a)

// MARK: - Solution 3 (8 ms / 62,304 KB / 92 B)
var a: [Int] = []
for row in 1...Int(readLine()!)! {
  a.append(row)
}
print(a.reduce(0, +))

// MARK: - Solution 3 (8 ms / 62,168 KB / 47 B)
print(Array(1...Int(readLine()!)!).reduce(0,+))

// MARK: - Solution 4 (8 ms / 62,168 KB / 42 B)
let n = Int(readLine()!)!
print(n*(n+1)/2)
