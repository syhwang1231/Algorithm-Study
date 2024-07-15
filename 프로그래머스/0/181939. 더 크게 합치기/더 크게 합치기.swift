import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let num1 = Int(String(a) + String(b))!
    let num2 = Int(String(b) + String(a))!
    return num1 >= num2 ? num1 : num2
}