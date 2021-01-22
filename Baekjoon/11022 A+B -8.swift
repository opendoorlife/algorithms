//
//  baekjoon_11022 A+B -8.swift
//  https://www.acmicpc.net/problem/11022
//
//  Created by 정연문 on 2021/01/22.
//

// MARK: - Solution 1 (8 ms / 62,176 KB / 194 B)
for i in 1...Int(readLine()!)! {
  let arr = readLine()!.split(separator: " ").map { Int($0)! }
  print("Case #\(String(i)): \(String(arr[0])) + \(String(arr[1])) = \(String(arr[0]+arr[1]))")
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
//    let arr = readLine()!.split{$0 == " "}.map{Int($0)!}
//    let A = arr[0]
//    let B = arr[1]
//    let C = A + B
//    print("Case #\(String(i)): \(String(A)) + \(String(B)) = \(String(C))")
//  }
//}
//
//calculateTime {
//  for i in 1...Int(readLine()!)! {
//    let arr = readLine()!.split(separator: " ").map { Int($0)! }
//    print("Case #\(String(i)): \(String(arr[0])) + \(String(arr[1])) = \(String(arr[0]+arr[1]))")
//  }
//}
