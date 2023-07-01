import UIKit

var sayilar = [30,40,70,100,50,80,90,50,70,40]

var toplam = 0

for s in sayilar {
    toplam = toplam + s
}

print("toplam: \(toplam)")
print("ortalama : \(toplam/sayilar.count)")
