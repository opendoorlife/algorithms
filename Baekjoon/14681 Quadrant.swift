//
//  baekjoon_14681 사분면(Quadrant).swift
//  https://www.acmicpc.net/problem/14681
//
//  Created by 정연문 on 2021/01/10.
//

// MARK: - Solution 1 (8 ms / 62,168 KB / 181 B)
let x = Int(readLine()!)!
let y = Int(readLine()!)!

if x > 0 {
  if y > 0 {
    print(1)
  } else {
    print(4)
  }
} else {
  if y > 0 {
    print(2)
  } else {
    print(3)
  }
}

// MARK: - Solution 2 (8 ms / 62,168 KB / 96 B)
print(Int(readLine()!)! > 0 ? (Int(readLine()!)! > 0 ? 1 : 4) : (Int(readLine()!)! > 0 ? 2 : 3))
