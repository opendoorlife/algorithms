//
//  baekjoon_10869.swift
//  https://www.acmicpc.net/problem/10869
//
//  Created by 정연문 on 2021/01/09.
//

// MARK: - Solution 1 (8 ms / 62,172 KB / 134 B)
let arr = readLine()!.split(separator: " ").map{ Int($0)! }
let a = arr[0], b = arr[1]
print("\(a+b)\n\(a-b)\n\(a*b)\n\(a/b)\n\(a%b)")

// MARK: - Solution 2 (8 ms / 62,172 KB / 135 B)
let A = readLine()!.split(separator: " ").map{ Int($0)! }
print("\(A[0]+A[1])\n\(A[0]-A[1])\n\(A[0]*A[1])\n\(A[0]/A[1])\n\(A[0]%A[1])")

// MARK: - Solution 3 (8 ms / 62,172 KB / 142 B)
let A = readLine()!.split(separator: " ").map{ Int($0)! }
print(A[0]+A[1])
print(A[0]-A[1])
print(A[0]*A[1])
print(A[0]/A[1])
print(A[0]%A[1])
