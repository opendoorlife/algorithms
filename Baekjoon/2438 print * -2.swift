//
//  baekjoon_2438 print * -2 .swift
//  https://www.acmicpc.net/problem/2439
//
//  Created by 정연문 on 2021/01/24.
//

// MARK: - Solution 1 (8 ms / 62,168 KB / 145 B)
let n = Int(readLine()!)!
var star = ""
for i in 1...n {
  star += "*"
  let result = String(repeating: " ", count: n-i) + star
  print(result)
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
