import Foundation

let input = readLine()!.components(separatedBy: [" "]).map { $0 }
let (str, n) = (input[0], Int(input[1])!)
print(String(repeating: str, count: n))