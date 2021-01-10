//
//  baekjoon_2884 알람시계(Alarm clock).swift
//  https://www.acmicpc.net/problem/2884
//
//  Created by 정연문 on 2021/01/10.
//

// MARK: - Solution 1 (8 ms / 62,172 KB / 232 B)
let origin = readLine()!.split(separator: " ").map{ Int($0)! }
var H = origin[0]
var M = origin[1]

if M-45 < 0 {
  H = H-1
  M = 60+M-45

  if H < 0 {
  H = H+24
  }
  print(H, M)
} else {
  M = M-45
  print(H, M)
}

// MARK: - Solution 2 (8 ms / 62,172 KB / 164 B)
let origin = readLine()!.split(separator: " ").map{ Int($0)! }
let modified = (60 * origin[0] + origin[1] - 45) + 60 * 24
print((modified / 60) % 24, modified % 60)
