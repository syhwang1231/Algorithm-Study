import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int) -> Int {
    let sum1 = a + b + c
    let sum2 = pow(Float(a), 2) + pow(Float(b), 2) + pow(Float(c), 2)
    let sum3 = pow(Float(a), 3) + pow(Float(b), 3) + pow(Float(c), 3)
    
    if a == b && b == c {
        return sum1 * Int(sum2) * Int(sum3)
    }
    else if a != b && b != c && a != c {
        return sum1
    }
    else {
        return sum1 * Int(sum2)
    }
}