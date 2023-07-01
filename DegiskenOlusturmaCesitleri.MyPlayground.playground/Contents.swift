import UIKit

// Ornek 1
var sayi = 10
//Ornek 2 - baslangıc degeri atanmadan
var numara : Int? // ? optional anlama gelir yani numara değişkeninin içi null veya dolu olabilir.
numara = 20 // başta baslangıc degeri atamadık. sonradan bu şekilde içine değer girebiliriz.
print (numara!) // ! anlamı basta deger girilmeden olusturulan değişkene sonradan değer girdigimizi gösterir.
// Ornek 3 - tek satırda birden fazla tanımlama yapabiliriz
var sayi1 = 30 , sayi2 = 40, kelime = "merhaba",harf = "f"
print (kelime)
print(sayi2)
print(sayi1)
print(harf)
// Ornek 4 - değişkenin değerini daha sonra değiştirebiliriz.
var fiyat = 12.99
print (fiyat)
fiyat = 10.99
print(fiyat)  // eger bastaki var ise bu ozelliği kullanabiliriz. yoksa kullanamayız.
//Ornek 5 - değişkenlerle işlem yaptıktan sonta tekrar bir değişkene aktarılabilir.
var s1 = 80
var s2 = 70

var toplam = s1 + s2 // s2 yerine 50 yazsaydık bu sefer toplam değişkeninin değerini değiştirmis oluruz.
print(toplam)
//Ornek 6 -- type safety
var sonuc = 100
sonuc = 50


