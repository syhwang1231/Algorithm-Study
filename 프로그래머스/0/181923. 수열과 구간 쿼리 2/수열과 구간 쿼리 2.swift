import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var result: [Int] = []
    for query in queries {
        var tmp: Int = 1000000
        (query[0] ... query[1]).map { i in
            if (query[2] < arr[i]) && (tmp > arr[i]) {
                tmp = arr[i]
            }
        }
        tmp == 1000000 ? result.append(-1) : result.append(tmp)
    }
    
    return result
}