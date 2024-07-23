import Foundation

func solution(_ my_string:String, _ queries:[[Int]]) -> String {
    var arr = Array(my_string)
    return String(queries.reduce(into: arr) { arr, query in
        var s = query[0]
        var e = query[1]
        while (s <= e) {
            arr.swapAt(s, e)
            s += 1
            e -= 1
        }
    })
}