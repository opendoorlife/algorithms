//
//  baekjoon_2438 print * -1 .swift
//  https://www.acmicpc.net/problem/2438
//
//  Created by 정연문 on 2021/01/23.
//

// MARK: - Solution 1 (8 ms / 62,168 KB / 76 B)
var star = ""
for _ in 1...Int(readLine()!)! {
  star += "*"
  print(star)
}

// MARK: - Solution 2 (8 ms / 62,168 KB / 89 B)
let n = Int(readLine()!)!
Array(1...n).forEach { print(String(repeating: "*", count: $0)) }

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
//  var star = ""
//  for _ in 1...Int(readLine()!)! {
//    star += "*"
//    print(star)
//  }
//}
//
//calculateTime {
//  let n = Int(readLine()!)!
//  Array(1...n).forEach { print(String(repeating: "*", count: $0)) }
//}
