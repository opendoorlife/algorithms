//
//  baekjoon_1008.swift
//  https://www.acmicpc.net/problem/1008
//
//  Created by 정연문 on 2021/01/07.
//

// MARK: - Solution 1 (8 ms / 62,172 KB / 78 B)
print(1 / readLine()!.split(separator: " ").map{ Double($0)! }.reduce(1){ $1 / $0 })

// MARK: - Solution 2 (8 ms / 62,172 KB / 85 B)
let arr = readLine()!.split(separator: " ").map{ Double($0)! }
print(arr[0] / arr[1])

// MARK: - Solution 3 (12 ms / 79,132 KB / 110 B)
import Foundation
let arr = readLine()!.components(separatedBy: " ").map{ Double($0)! }
print(arr[0] / arr[1])
