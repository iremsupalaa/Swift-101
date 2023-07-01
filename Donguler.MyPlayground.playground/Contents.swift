import UIKit

//Döngüler genelde dizi içinde eleman okumak için kullanılır.

for i in 1...3 {
    print(i)   // eger bu ifadeyi kullanmazsak i değeri kullanılmadı şeklinde bir uyarı alırız.
    //bunun önüne geçmek için for _ in 1...3 yapısını tercih edebiliriz.
    print("merhaba")
}


// 10 ile 20 arasında 5'erli artan
 var baslangic = 10
 var bitis = 20
 var artis = 5

for a in stride(from: baslangic, to: bitis, by: artis) {
    print(a)
}

var baslangic1 = 20
var bitis1 = 10
var artis1 = -2

for b in stride (from: baslangic1, through: bitis1, by: artis1) {
    print(b)
}

var sayac = 1

while sayac < 3 {
    print(sayac)
    sayac = sayac + 1
}

