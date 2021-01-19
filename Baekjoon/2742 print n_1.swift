//
//  baekjoon_2742 print n_1.swift
//  https://www.acmicpc.net/problem/2742
//
//  Created by 정연문 on 2021/01/19.
//

// MARK: - Solution 1 (28 ms / 63,160 KB / 150 B)
if let n = readLine() {
  let count = Int(n)!
  var result: String = ""
  (1...count).reversed().forEach { i in result += "\(i)\n" }
  print(result)
}

//func calculateTime(execute: ()->()) {
//  let start = Date().timeIntervalSinceReferenceDate
//  execute()
//  let end = Date().timeIntervalSinceReferenceDate
//  print(end - start)
//}
//
//calculateTime {
//  for row in 1...100000 {
//    let a = row == 100 ? true : false
//  }
//}
//
//calculateTime {
//  for row in 1...100000 {
//    let a: Bool
//    if row == 100 {
//      a = true
//    } else {
//      a = false
//    }
//  }
//}
//
