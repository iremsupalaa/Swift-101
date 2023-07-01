import UIKit

var dizi1 = Set <Int>()
var dizi2:Set = ["bursa","istanbul","ankara"]
var dizi3:Set<Float> = [10.0,20.0,30.0]
//index numarasını karıştırdı.
// sette aynı türden verileri tekrar tekrar kaydedemeyiz.

var meyveler: Set = ["çilek","muz","elma","kivi","kiraz"]

for (indeks, meyve) in meyveler.enumerated() {
    print("\(indeks) \(meyve)")
}
meyveler.insert("karpuz")
meyveler.insert("armut")
meyveler.insert("muz") // muz verisi daha önce oldugu için tekrar ekleyemeyiz.
print(meyveler)

meyveler.isEmpty
meyveler.count
meyveler.first
meyveler.contains("muz")
meyveler.max()
meyveler.min()

meyveler.removeAll()
