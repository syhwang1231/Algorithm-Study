import Foundation

func solution(_ num_list:[Int]) -> Int {
    var odds: String = ""
    var evens: String = ""
    
    num_list.forEach {
        $0 % 2 == 0 ? (evens += "\($0)") : (odds += "\($0)")
    }
    
    return Int(odds)! + Int(evens)!
}