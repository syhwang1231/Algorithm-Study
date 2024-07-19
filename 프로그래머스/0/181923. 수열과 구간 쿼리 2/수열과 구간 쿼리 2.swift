import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    return queries.map { query in
        let (s, e, k) = (query[0], query[1], query[2])
        return Array(arr[s...e]).filter { $0 > k }.min() ?? -1
    }
}