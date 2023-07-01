import UIKit

var sayilar = [1,2,3,4,5]
// tğm elemanları 2 ile çarpip tekrar diziyi yazdırma.

for (indeks,s) in sayilar.enumerated(){ // index ve içeriği aynı anda alma yöntemi.
    let sonuc = s * 2
    sayilar[indeks] = sonuc
}
print(sayilar)
