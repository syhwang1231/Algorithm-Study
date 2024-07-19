import Foundation

func solution(_ l:Int, _ r:Int) -> [Int] {
    var arr: [Int] = (l...r).reduce(into: []) { result, num in
        let numStr = String(num)
        let numSet = Set(numStr)
        if numSet == ["0", "5"] || numSet == ["0"] || numSet == ["5"] {
            result.append(Int(numStr)!)
        }
    }
    
    return arr.isEmpty ? [-1] : arr
}