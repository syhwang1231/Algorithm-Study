import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var numList = Array(num_list)
    let lastIndex = num_list.count - 1
    let lastNum = num_list[lastIndex]
    let beforeLastNum = num_list[lastIndex - 1]
    
    lastNum > beforeLastNum ? numList.append(lastNum - beforeLastNum) : numList.append(lastNum * 2)

    return numList
}