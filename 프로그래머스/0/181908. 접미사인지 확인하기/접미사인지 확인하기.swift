import Foundation

func solution(_ myString:String, _ isSuffix:String) -> Int {
    return String(myString.suffix(isSuffix.count)) == isSuffix ? 1 : 0
}