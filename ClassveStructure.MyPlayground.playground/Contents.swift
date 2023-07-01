import UIKit

struct Urun {
    var ad:String?
    var fiyat:Double?
}
class Araba {
    var renk:String?
    var kapasite:Int?
}

var laptop = Urun()
var bmw = Araba()

laptop.ad = "macbook"
laptop.fiyat = 11987.67
//Urun sınıfına laptop nesnesiyle ulaşıp onlara değer atadık.

print(laptop.ad!)
print(laptop.fiyat!)
//ünlem işareti olmadan çalıştırdıgımızda cıktı Optional("macbook") olur. Ama ünlem işaretinden sonra direkt macbook olarak çıktı alırız.

laptop.fiyat = 1000.99
print(laptop.fiyat!)

bmw.renk = "kırmızı"
bmw.kapasite = 4

print(bmw.renk!)
print(bmw.kapasite!)

if let temp = bmw.renk {
    print(temp)
}
// if let yapısı optional değişkeni açar, değişken içinde bir değer varsa başka bir sabite atar, biz de bu sabiti kullanabiliriz. Değişken ya da sabit içinde değer yok ise yani nil ise kod akışı if let scope a girmez.


var tv = Urun()
tv.ad = "samsung"
tv.fiyat = 8623.32

var limuzin = Araba()
limuzin.renk = "beyaz"
limuzin.kapasite = 8

print(tv.ad!)
print(tv.fiyat!)

print(limuzin.renk!)
print(limuzin.kapasite!)
