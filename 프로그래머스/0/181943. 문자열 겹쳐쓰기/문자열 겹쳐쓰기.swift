import Foundation

func solution(_ dest:String, _ src:String, _ s:Int) -> String {
    var arr = Array(dest)
    arr.replaceSubrange(s...(src.count + s - 1), with: Array(src))
    return String(arr)
}