import Foundation

func solution(_ start_num:Int, _ end_num:Int) -> [Int] {
    return (start_num ... end_num).reduce(into: []) { $0.append($1) }
}