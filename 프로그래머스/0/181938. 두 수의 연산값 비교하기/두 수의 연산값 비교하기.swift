import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let calc1 = Int(String(a) + String(b))!
    let calc2 = 2 * a * b
    return calc1 >= calc2 ? calc1 : calc2
}