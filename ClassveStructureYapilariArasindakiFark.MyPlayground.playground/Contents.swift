import UIKit

class Ogrenci {
    var ad:String?
}

var ogrenci1 = Ogrenci()
ogrenci1.ad = "ahmet"

var ogrenci2 = ogrenci1
ogrenci2.ad = "mehmet"

print(ogrenci1.ad!)

struct Kopek {
    var renk:String?
}

var kopek1 = Kopek()
kopek1.renk = "kırmızı"

var kopek2 = kopek1
kopek2.renk = "beyaz"

print(kopek1.renk!)
