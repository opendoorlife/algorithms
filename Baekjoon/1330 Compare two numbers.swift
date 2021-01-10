//
//  baekjoon_1330.swift
//  https://www.acmicpc.net/problem/1330
//
//  Created by 정연문 on 2021/01/10.
//

// MARK: - Solution 1 (8 ms / 62,172 KB / 171 B)
let input = readLine()!.split(separator: " ").map{ Int($0)! }
let A = input[0], B = input[1]

if A > B {
  print(">")
} else if A < B {
  print("<")
} else {
  print("==")
}
