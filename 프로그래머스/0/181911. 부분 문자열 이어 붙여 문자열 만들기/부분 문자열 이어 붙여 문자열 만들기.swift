import Foundation

func solution(_ myString:[String], _ parts:[[Int]]) -> String {
    var result = ""
    
    for i in 0 ..< parts.count {
        let s = parts[i][0]
        let e = parts[i][1]
        
        result += Array(myString[i])[s...e]
    }
    return result
}