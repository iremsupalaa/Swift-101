import UIKit

var str:String?
str = "merhaba"
if let temp = str {
    print(temp)
} else {
    print("str nil değer içeriyor")
}

var yazi = "merhaba"
if let sayi = Int(yazi) {
    print(sayi)
} else {
    print("string ifade sayısal veriden farklı içeriğe sahip")
}


if var temp = str {
    print(temp)
    
    temp = "hello"
    print(temp)
} else {
    print("str nil değer içeriyor")
}
