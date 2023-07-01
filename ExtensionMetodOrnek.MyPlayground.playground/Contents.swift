import UIKit

extension String {
    func yerDegistir(yeniHarf:String,eskiHarf:String) -> String {
        return self.replacingOccurrences(of: yeniHarf, with: eskiHarf)
    //self.replacingOccurences metodu kelimeler içinde harfleri değiştirir.
    }
}

let str = "ankara".yerDegistir(yeniHarf: "a", eskiHarf: "e")
print(str)

var meyve = "incir"
let str1 = meyve.yerDegistir(yeniHarf: "i", eskiHarf: "x")
print(str1)
