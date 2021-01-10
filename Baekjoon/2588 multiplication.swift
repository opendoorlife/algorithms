//
//  baekjoon_2588.swift
//  https://www.acmicpc.net/problem/2588
//
//  Created by 정연문 on 2021/01/10.
//

// MARK: - Solution 1 (8 ms / 62,172 KB / 136 B)
let a = Int(readLine()!)!
let b = readLine()!
let c = b.map{ Int(String($0))! }

print("\(a*c[2])\n\(a*c[1])\n\(a*c[0])\n\(a*Int(b)!)")
