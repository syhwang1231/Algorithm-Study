import Foundation

func solution(_ code:String) -> String {
    var mode = false
    var ret = ""
    
    code.enumerated().forEach { (index, element) in
        let code = String(element)
                               
        if element == "1" {
            mode.toggle()
        }
        
        else if (!mode && index % 2 == 0) || (mode && index % 2 == 1) {
            ret += code
        }
    }
    
    return ret.isEmpty ? "EMPTY" : ret
}