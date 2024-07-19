import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    return queries.reduce(into: arr) { result, q in
        let (s, e, k) = (q[0], q[1], q[2])
        (s...e).filter {
            $0.isMultiple(of: k)
        }.map {
            result[$0] += 1
        }
    }
}