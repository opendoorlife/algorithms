//
//  baekjoon_10998.swift
//  https://www.acmicpc.net/problem/10998
//
//  Created by 정연문 on 2021/01/06.
//

// MARK: - Solution 1
print((readLine()?.split(separator: " ").map{ Int($0)! }.reduce(1, *))!)

// MARK: - Solution 2
print((readLine()?.split(separator: " ").map{ Int($0)! }.reduce(1){$0 * $1})!)
