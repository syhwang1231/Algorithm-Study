import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var result:Int = 0
    included.indices.filter { included[$0] }.map {
        result += a + d * $0
    }
    
    return result
}