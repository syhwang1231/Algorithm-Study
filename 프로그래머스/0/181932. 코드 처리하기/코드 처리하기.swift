import Foundation

func solution(_ code:String) -> String {
    var mode = 0
    var ret: [Character] = []
    var codeArr = Array(code)
    
    for i in 0 ..< code.count {
        if mode == 0 {
            if codeArr[i] == "1" {
                mode = 1
                continue
            }
            
            if i % 2 == 0 {
                ret.append(codeArr[i])
            }
        }
        else {
            if codeArr[i] == "1" {
                mode = 0
                continue
            }
            
            if i % 2 != 0 {
                ret.append(codeArr[i])
            } 
        }
    }
    
    return ret.count == 0 ? "EMPTY" : String(ret)
}