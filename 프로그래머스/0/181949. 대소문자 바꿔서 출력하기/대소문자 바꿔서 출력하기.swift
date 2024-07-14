import Foundation

let s1 = readLine()!
var str = ""

for c in s1 {
    var ascii = Int(c.asciiValue!)
    
    if ascii >= 65 && ascii <= 90 {
        ascii += 32
    }
    else {
        ascii -= 32
    }
    
    str += String(UnicodeScalar(ascii)!)
}
print(str)