import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var numArr = arr
    var tmp: Int = 0
    queries.map { 
        tmp = numArr[$0[0]]
        numArr[$0[0]] = numArr[$0[1]]
        numArr[$0[1]] = tmp
    }
    return numArr
}