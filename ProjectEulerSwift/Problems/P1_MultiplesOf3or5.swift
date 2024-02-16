/*
 * Multiples of 3 or 5
 * https://projecteuler.net/problem=1
 */

import Foundation

struct P1_MultiplesOf3or5 {
    
    func sum(array: [Int]) -> Int {
        var sum = 0
        for i in 0..<array.count {
            sum += array[i]
        }
        return sum
    }
    
    func getAllMultiplesBelow(number: Int) -> [Int] {
        var array: [Int] = []
        for i in 1..<number {
            if i % 3 == 0 || i % 5 == 0 {
                array.append(i)
            }
        }
        return array
    }
}
