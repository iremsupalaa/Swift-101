import UIKit

var notlar = [Int]()
var dersler = [String]()

dersler.append("tarih")
notlar.append(20)

dersler.append("fizik")
notlar.append(80)

dersler.append("matematik")
notlar.append(20)

dersler.append("biyoloji")
notlar.append(40)


// 20 80 20 40

var toplam = 0

for i in 0...(notlar.count-1) { // notlar.count-1 ile index numarasını bulmus olduk.
    print("\(dersler[i]) : \(notlar[i])")
}
print("**********************")
print("Ortalama: \(toplam/dersler.count)")
