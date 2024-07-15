import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var str: [Character] = []
    let arr1 = Array(str1)
    let arr2 = Array(str2)

    for i in 0 ..< arr1.count {
        str.append(arr1[i])
        str.append(arr2[i])
    }    
    
    return String(str)
}