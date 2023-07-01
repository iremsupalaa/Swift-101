import UIKit

//sayısaldan sayısala dönüşüm
var i : Int = 42
var d : Double = 42.45
var f : Float = 42.89

var sonuc1 : Int = Int(d)
var sonuc2 : Double = Double(i)
var sonuc3 : Int = Int(f)

print(sonuc1)
print(sonuc2)
print(sonuc3)
// sayısaldan metinsel ifadeye dönüşüm
var str1 = String(i)
var str2 = String(d)
var str3 = String(f)

print(str1)
print(str2)
print(str3)

//metinsel ifadeden sayısala dönüşüm
//23 , 48t , +90543 h5423  (içinde harf olanlarda hata alabiliriz)

var yazi1 = "34"
let sayi2 = Int(yazi1)
print(sayi2!)
// bu satırın çıktısı Optional(34) şeklinde olur. Bundan dolayı metinden sayısal
//ifadeye çevirirken kontrol amaçlı olarak if-let yapısını kullanırız.
if let sayi1 = Int(yazi1) {
    print(sayi1)
}
var yazi2 = "34.56"
if let sayi2 = Double(yazi2) {
    print(sayi2)
}
// HATALI KULLANIM

var yazi3 = "48"
if let sayi3 = Int(yazi3) {
    
    print(sayi3)
}
// kod çalışırken bu kısım by pass geçilerek kod sağlıklı şekilde çalısır.
//Ancak T ifadesini sildikten sonra kod dogru calısacaktır.











