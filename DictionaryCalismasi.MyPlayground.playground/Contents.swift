import UIKit

var dict1 = [Int:String]()

var dict2 = [3.14: "pi", 2.71:"e"]
var dict3:[Int:String] = [1:"bir",2:"iki",3:"üç"]
var iller = [16:"bursa", 34:"istanbul",6:"ankara"]

iller[35] = "izmir"
iller[10] = "balıkesir"

print(iller)

iller[16] = "yeni bursa"

print(iller)
iller.updateValue("yeni izmir", forKey: 35)
print(iller)

iller[16] = "yeni bursa"
iller.updateValue("yeni izmir", forKey: 35)
print(iller)

for (anahtar, deger) in iller {
    print("anahtar \(anahtar), il \(deger)")
}

iller.removeValue(forKey: 35) // yeni izmir ismi gider.
print(iller)

iller.isEmpty
iller.count
iller.first

var ters = iller.reversed()
print(ters)





