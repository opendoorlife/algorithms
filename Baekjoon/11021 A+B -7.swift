//
//  baekjoon_11021 A+B -7.swift
//  https://www.acmicpc.net/problem/11021
//
//  Created by 정연문 on 2021/01/20.
//

// MARK: - Solution 1 (8 ms / 62,176 KB / 163 B)
for i in 1...Int(readLine()!)! {
  let arr = readLine()!.split(separator: " ").map { Int($0)! }
  let sum = String(arr[0] + arr[1])
  print("Case #\(i): \(sum)")
}

//import Foundation
//
//func calculateTime(execute: ()->()) {
//  let start = Date().timeIntervalSinceReferenceDate
//  execute()
//  let end = Date().timeIntervalSinceReferenceDate
//  print(end - start)
//}
//
//calculateTime {
//  for i in 1...Int(readLine()!)! {
//    let arr = readLine()!.split(separator: " ").map { Int($0)! }
//    print("Case #\(i): \(String(arr[0] + arr[1]))")
//  }
//}
//
//calculateTime {
//  for i in 1...Int(readLine()!)! {
//    let arr = readLine()!.split(separator: " ").map { Int($0)! }
//    let sum = String(arr[0] + arr[1])
//    print("Case #\(i): \(sum)")
//  }}
//
