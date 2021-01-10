//
//  baekjoon_9498.swift
//  https://www.acmicpc.net/problem/9498
//
//  Created by 정연문 on 2021/01/10.
//

// MARK: - Solution 1 (8 ms / 62,168 KB / 197 B)
let score = Int(readLine()!)!

switch score {
  case 90...100:
    print("A")
  case 80...89:
    print("B")
  case 70...79:
    print("C")
  case 60...69:
    print("D")
  default:
    print("F")
}
