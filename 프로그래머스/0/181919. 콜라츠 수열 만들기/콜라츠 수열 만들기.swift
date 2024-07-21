import Foundation

func solution(_ n:Int) -> [Int] {
    var arr: [Int] = []
    var num: Int = n
    
    while(num != 1) {
        arr.append(num)
        num = (num % 2 == 0) ? num / 2 : 3 * num + 1
    }
    arr.append(1)
    return arr
}