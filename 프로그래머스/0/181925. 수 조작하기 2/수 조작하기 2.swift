import Foundation

func solution(_ numLog:[Int]) -> String {
    let controls: [Int:String] = [1:"w", -1:"s", 10:"d", -10:"a"]
    var result: String = ""
    for i in 1 ..< numLog.count {
        result += controls[numLog[i] - numLog[i-1]]!
    }
    return result
}