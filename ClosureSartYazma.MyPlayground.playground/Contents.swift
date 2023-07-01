import UIKit

var sayilar:[Int] = [5,10,-6,75,20]

let siralama1 = sayilar.sorted(by:{sayi1,sayi2 in sayi1 > sayi2} )
let siralama2 = sayilar.sorted(by:{s1,s2 in s1 < s2} )
let siralama3 = sayilar.sorted(by:{$0 > $1} ) //$ ile filtreleme işlemi yaparız bu da küçükten büyüğe sıralama yapar.
let siralama4 = sayilar.sorted(by:< ) //sadece küçüktür işareti ile de küçükten büyüğe sıralama yapılabilir.
print(siralama1)
print(siralama2)
print(siralama3)
print(siralama4)
// closure yapılarında süslü parantezlerle kapsamlarını belirtiriz ona göre içerisinde işlem yapıyoruz.
//ios uygulamalarında arama işlemlerinde sıkça kullanılır.
