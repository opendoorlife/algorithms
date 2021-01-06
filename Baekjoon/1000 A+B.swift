//
//  baekjoon_1000.swift
//  https://www.acmicpc.net/problem/1000
//
//  Created by 정연문 on 2021/01/04.
//

// MARK: - Solution 1
import Foundation

let solution = readLine()!

let stringArr = solution.components(separatedBy: " ")
let intArr = stringArr.map{ Int($0)! }
print(intArr.reduce(0, +))

// MARK: - Solution 2
print(Int(stringArr[0])! + Int(stringArr[1])!)
