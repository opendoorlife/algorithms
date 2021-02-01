//
//  baekjoon_10871 numbers smaller than x .swift
//  https://www.acmicpc.net/problem/10871
//
//  Created by 정연문 on 2021/02/01.
//

// MARK: - Solution 1 (16 ms / 63,084 KB / 217 B)
let x = readLine()!.split(separator: " ").map{ Int(String($0))!}[1]
let A = readLine()!.split(separator: " ").map{ Int(String($0))!}
var result = ""

for i in A {
  if i < x {
    result += "\(i) "
  }
}
print(result)

// MARK: - Solution 2 (16 ms / 63,084 KB / 189 B)
let x = readLine()!.split(separator: " ").map{ Int(String($0))!}[1]
print(readLine()!.split(separator: " ").map{ Int(String($0))!}.filter{ $0 < x }.map{ String($0) }.joined(separator: " "))

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
//  let x = readLine()!.split(separator: " ").map{ Int(String($0))!}[1]
//  let A = readLine()!.split(separator: " ").map{ Int(String($0))!}
//  var result = ""
//
//  for i in A {
//    if i < x {
//      result += "\(i) "
//    }
//  }
//  print(result)
//}
//
//calculateTime {
//  let x = readLine()!.split(separator: " ").map{ Int(String($0))!}[1]
//  print(readLine()!.split(separator: " ").map{ Int(String($0))!}.filter{ $0 < x }.map{ String($0) }.joined(separator: " "))
//}
