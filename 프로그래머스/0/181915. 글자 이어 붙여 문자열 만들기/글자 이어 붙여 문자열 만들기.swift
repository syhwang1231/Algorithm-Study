import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    let arr = Array(my_string)
    return index_list.map { String(arr[$0]) }.joined()
}