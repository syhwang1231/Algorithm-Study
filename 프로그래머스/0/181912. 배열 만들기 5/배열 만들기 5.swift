import Foundation

func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    return intStrs.map {
        let num = Int(String(Array($0)[s...(s + l - 1)]))!
        return num
    }.filter { $0 > k }
}