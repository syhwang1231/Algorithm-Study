import Foundation

func solution(_ numLog:[Int]) -> String {
    let controls: [Int:String] = [1:"w", -1:"s", 10:"d", -10:"a"]
    return (1 ..< numLog.count).map{ controls[numLog[$0] - numLog[$0-1]]! }.joined()
}