//
//  baekjoon_10430.swift
//  https://www.acmicpc.net/problem/10430
//
//  Created by 정연문 on 2021/01/09.
//

// MARK: - Solution 1 (8 ms / 62,172 KB / 178 B)
let arr = readLine()!.split(separator: " ").map{ Int($0)! }
let A = arr[0], B = arr[1], C = arr[2]
print((A+B)%C)
print(((A%C) + (B%C))%C)
print((A*B)%C)
print(((A%C) * (B%C))%C)

