//
//  baekjoon_10950 A+B -3.swift
//  https://www.acmicpc.net/problem/10950
//
//  Created by 정연문 on 2021/01/15.
//

// MARK: - Solution 1 (8 ms / 62,176 KB / 156 B)
let t = Int(readLine()!)!

for _ in 0..<t {
  let arr = readLine()!.split(separator: " ").map {Int($0)!}
  let A = arr[0]
  let B = arr[1]

  print(A+B)
}

// MARK: - Solution 2 (8 ms / 62,176 KB / 118 B)
for _ in 0..<Int(readLine()!)! {
  let arr = readLine()!.split(separator: " ").map {Int($0)!}
  print(arr[0]+arr[1])
}

// MARK: - Solution 3 (8 ms / 62,176 KB / 107 B)
for _ in 0..<Int(readLine()!)! {
  print(readLine()!.split(separator: " ").map { Int($0)! }.reduce(0, +))
}
