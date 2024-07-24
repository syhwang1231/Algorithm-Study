import Foundation

func solution(_ myString:String) -> [String] {
    var arr: [String] = []
    for i in 1 ... myString.count {
        arr.append(String(myString.suffix(i)))
    }
    return arr.sorted()
}