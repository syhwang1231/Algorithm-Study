import Foundation

func solution(_ code:String) -> String {
    var mode = 0
    var ret = ""
    
    code.enumerated().forEach { (index, element) in
        if mode == 0 {
            if element == "1" {
                mode = 1
            }
            else if index % 2 == 0 {
                ret += String(element)
            }
        }
        else {
            if element == "1" {
                mode = 0
            }
            else if index % 2 == 1 {
                ret += String(element)
            }
        }
    }
    
    return ret == "" ? "EMPTY" : ret
}