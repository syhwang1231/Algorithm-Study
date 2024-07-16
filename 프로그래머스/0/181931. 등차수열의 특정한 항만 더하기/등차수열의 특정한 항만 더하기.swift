import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var result:Int = 0
    for i in 0 ..< included.count {
        if included[i] {
            result += a + d * i
        }
    }
    return result
}