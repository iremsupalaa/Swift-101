import UIKit

// 10 elemanlı bir dizinin tüm elemanlarını rastgele ekleyen program.

var sayilar = [Int]()

for _ in 1...10 {
    let rastgeleSayi = Int.random(in: 1...9)
    sayilar.append(rastgeleSayi)
}
sayilar.sort() // dizinin elemanlarını kucukten buyuge sıralar.
print(sayilar)
    

