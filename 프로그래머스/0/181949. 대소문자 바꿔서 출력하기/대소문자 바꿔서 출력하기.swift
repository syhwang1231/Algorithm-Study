import Foundation

let s1 = readLine()!
var str = ""

for c in s1 {
    str += c.isUppercase ? c.lowercased() : c.uppercased()
}
print(str)