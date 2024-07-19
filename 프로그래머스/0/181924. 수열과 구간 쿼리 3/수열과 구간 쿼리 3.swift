import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    return queries.reduce(into: arr) { result, query in
        result.swapAt(query[0], query[1])
    }
}