import UIKit

class DersNotlar {
    var ders: String?
    var dersNotu:Int?
    
    init(ders:String,not:Int) {
        self.ders = ders
        self.dersNotu = not
    }
}

var dn1 = DersNotlar(ders:"tarih", not: 20)
var dn2 = DersNotlar(ders:"matematik", not: 60)
var dn3 = DersNotlar(ders:"edebiyat", not: 50)
var dn4 = DersNotlar(ders:"fizik", not: 100)
var dn5 = DersNotlar(ders:"kimya", not: 10)

var dersNotlariListesi = [DersNotlar]()

dersNotlariListesi.append(dn1)
dersNotlariListesi.append(dn2)
dersNotlariListesi.append(dn3)
dersNotlariListesi.append(dn4)
dersNotlariListesi.append(dn5)

var toplam = 0

for dn in dersNotlariListesi {
    print("\(dn.ders!): \(dn.dersNotu!)")
    toplam = toplam + dn.dersNotu!
}

print("*****************")
let ortalama = toplam / dersNotlariListesi.count
print("ortalama: \(ortalama)")

if (ortalama >= 50) {
    print("geçti")
} else {
    print("kaldi")
}
