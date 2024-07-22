import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int, _ d:Int) -> Int {
    var dice: [Int:Int] = [:]
    
    for num in [a, b, c, d] {
        if dice[num] != nil {
            dice[num]! += 1
        }
        else {
            dice[num] = 1
        }
    }
    let sort = dice.sorted {
        $0.value > $1.value
    }
    switch sort.count {
    case 1:
        return 1111 * sort.first!.key
    case 2:
        var result = 0
        if sort.first!.value == 3 {
            result += 10 * sort.first!.key
            result += sort.dropFirst().first!.key
            return result * result
        }
        else {
            let p = sort.first!.key
            let q = sort.dropFirst().first!.key
            return (p + q) * abs(p - q)
        }
    case 3:
        var result = sort.dropFirst().first!.key
        result *= sort.dropFirst().dropFirst().first!.key
        return result
    case 4:
        return sort.min { a, b in a.key < b.key }!.key
    default:
        return 0
    }
}