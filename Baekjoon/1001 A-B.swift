//
//  baekjoon_1001.swift
//  https://www.acmicpc.net/problem/1001
//
//  Created by 정연문 on 2021/01/05.
//

print((readLine()?.split(separator: " ").map{ Int($0)! }.reduce(0, { x, y in -x - y }))!)
