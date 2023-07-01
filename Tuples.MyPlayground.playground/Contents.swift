import UIKit
//VERİ OKUMA
var kisi = ("ahmet","aksoy")
var ad = kisi.0
var soyad = kisi.1
// bu şekilde de gruplayabiliriz. daha sonra yine print ile bildigimiz gibi yazdırırız.
print(ad)
print(soyad)
print (kisi.0) // "ahmet" i temsil eder.
print (kisi.1) // "aksoy"u temsil eder.

var nokta = (x:10, y:20)
print(nokta.x) //10
print(nokta.y) //20

//VERİ ATAMA
// onceden girdiğimiz değerleri sonradan değiştirebiliriz.
kisi.0 = "mehmet"// bu şekilde önceden girdigimiz ahmet değerini mehmet olarak değiştirmiş olduk.
print(kisi)

nokta.x = 999
print(nokta)

// olusturdugumuz bir yapıya sonradan isim verebiliriz.
var hataMesaji = (404, "Not Found")
var (kod,mesaj) = hataMesaji
print(kod)  // 404
print(mesaj) //Not Found

//İÇ İÇE TUPLES

var ogrenci : (Int,(Bool,String)) = (1256,(true,"Ahmet"))
print (ogrenci.0) // 1256
print(ogrenci.1.0) // true
print(ogrenci.1.1) // Ahmet

