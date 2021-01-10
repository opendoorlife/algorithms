//
//  baekjoon_2753 윤년(Leap year).swift
//  https://www.acmicpc.net/problem/2753
//
//  Created by 정연문 on 2021/01/10.
//

// MARK: - Solution 1 (8 ms / 62,168 KB / 152 B)
let year = Int(readLine()!)!

if Int(readLine()!)!%400 == 0 {
  print(1)
} else if year%100 == 0 {
  print(0)
} else if year%4 == 0 {
  print(1)
} else {
  print(0)
}

// MARK: - Solution 1 (8 ms / 62,168 KB / 113 B)
let year = Int(readLine()!)!

if year%400 == 0 || year%100 != 0 && year%4 == 0 {
  print(1)
} else {
  print(0)
}
