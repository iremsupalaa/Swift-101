import UIKit

var okul:[Int:String] = [154: "ahmet", 67:"mehmet", 871:"zeynep", 45:"ahmet"]
var sonuc1 = okul.filter({$0.key > 70})
print(sonuc1)

var sonuc2 = okul.filter({$0.value == "ahmet"})
print(sonuc2)

var sonuc3 = okul.filter({$0.value == "ahmet" && $0.key > 70})
print(sonuc2)
