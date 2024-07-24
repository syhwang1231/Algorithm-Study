import Foundation

func solution(_ myString:String) -> [String] {
    return myString.indices.map {
        String(myString[$0...])
    }.sorted()
}