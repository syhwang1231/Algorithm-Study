import Foundation

func solution(_ num_list:[Int]) -> Int {
    var sum: Int = 0
    var mul: Int = 1
    
    num_list.map {
        sum += $0
        mul *= $0
    }
    
    return mul < sum * sum ? 1 : 0
}