import UIKit

var derslerNotlar = [String:Int]()

derslerNotlar["tarih"] = 20
derslerNotlar["fizik"] = 80
derslerNotlar["matematik"] = 100
derslerNotlar["kimya"] = 50
derslerNotlar["biyoloji"] = 40
var toplam = 0
for (ders, not) in derslerNotlar {
    print("ders: \(not)")
    toplam = toplam + not
}
print("*********************")
print("ortalama: \(toplam/derslerNotlar.count)")
