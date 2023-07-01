import UIKit

var isim = "ahmet"
var son = 1
for _ in 1...son {  // son degerini değiştirip sayı da yazabiliriz.
    print(isim)
}

var harfSayisi = isim.count // count metodu kelimedeki harf sayısını saydırır.

for _ in 1...harfSayisi {
    print(isim)
}
