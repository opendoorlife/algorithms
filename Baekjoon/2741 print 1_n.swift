//
//  baekjoon_2741 N찍기 print 1_n.swift
//  https://www.acmicpc.net/problem/2741
//
//  Created by 정연문 on 2021/01/17.
//

// MARK: - Solution 1 (76 ms / 62,168 KB / 49 B)
for row in 1...Int(readLine()!)! {
  print(row)
}

// MARK: - Solution 2 (60 ms / 62,168 KB / 57 B)
for row in 1...Int(readLine()!)! {
  print(String(row))
}

// MARK: - Solution 3 (84 ms / 62,952 KB / 47 B)
Array(1...Int(readLine()!)!).forEach{print($0)}


// MARK: - Solution 4 (28 ms / 63,160 KB / 24 B)
if
  let input = readLine() {
  let count = Int(input)!
  var result: String = ""
  (1...count)
    .forEach { i in
      result += "\(i)\n"
    }
  print(result)
}
