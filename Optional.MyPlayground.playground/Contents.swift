import UIKit

var str: String?
str = "ahmet" // bu ifadeyi eklediğimizde Optional("ahmet) çıktısını alırız.
if str != nil {
    print(str!) // str yi "ahmet"e eşitledikten sonra ünlem koymalıyız ki optional dediğimiz durum ortadan kalksın. Bu işleme optional unwrapping denir.
} else {
    print("str nil değer içeriyor")
}
