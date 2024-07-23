import Foundation

func solution(_ my_string:String, _ queries:[[Int]]) -> String {
    var arr = Array(my_string)
    
    queries.forEach { q in
        arr.replaceSubrange(q[0]...q[1], with: arr[q[0]...q[1]].reversed())
    }
    
    return String(arr)
}