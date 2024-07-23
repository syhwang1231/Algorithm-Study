import Foundation

func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    var arr: [Int] = []
    intStrs.forEach {
        let num = Int(String(Array($0)[s...(s + l - 1)]))!
        if num > k {
            arr.append(num)
        }
    }
    return arr
}