//
//  baekjoon_2739 구구단(Multiplication table).swift
//  https://www.acmicpc.net/problem/2739
//
//  Created by 정연문 on 2021/01/14.
//

// MARK: - Solution 1 (8 ms / 62,168 KB / 83 B)
let n = Int(readLine()!)!

for row in 1...9 {
  print("\(n) * \(row) = \(n*row)")
}

// MARK: - Solution 2 (8 ms / 62,172 KB / 82 B)
let n = Int(readLine()!)!
Array(1...9).forEach { print("\(n) * \($0) = \(n*$0)") }
