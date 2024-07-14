import Foundation

func solution(_ dest:String, _ src:String, _ s:Int) -> String {
    var arr = Array(dest)
    for i in 0 ..< src.count {
         arr[s+i] = src[src.index(src.startIndex, offsetBy:i)]
     }
    return String(arr)
}