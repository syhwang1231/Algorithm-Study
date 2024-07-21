import Foundation

func solution(_ n:Int) -> [Int] {
    return collatz(n: n, arr: [])
}

func collatz(n: Int, arr: [Int]) -> [Int] {
    var arr = arr
    arr.append(n)
    
    if n == 1 {
        return arr
    }
    
    let result: Int = n % 2 == 0 ? n / 2 : 3 * n + 1
    return collatz(n: result, arr: arr)
}