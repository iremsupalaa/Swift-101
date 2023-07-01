import UIKit

var sayilar = [1,4,67,42,89,90,54,12,65,73,64,87]

var teklerDizisi = Int[]()
var ciftlerDizisi = Int[]()

for s in sayilar {
    let sonuc = s % 2
    
    if sonuc == 0 {
        ciftlerDizisi.append(s) //append dizilere yeni eleman eklemek için kullanılır.
    }
    
    if sonuc == 1 {
        teklerDizisi.append(s)
    }
}

print("tek sayilar")
print(teklerDizisi)
print("çift sayilar")
print(ciftlerDizisi)
