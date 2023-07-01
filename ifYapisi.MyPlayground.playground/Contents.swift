import UIKit

//kıyaslamalar sadece sayısal ifadelerle değil metinsel ifadelerle de yapılabilir.

var yas = 19
var isim = "ahmet"

//Örnek 1
if yas > 18 {
    print ("reşitsiniz")
}
// Örnek 2 : ELSE

if yas >= 18 {
    print("reşitsiniz")
} else {
    print ("reşit değilsiniz")
}
//Örnek 3 : String kıyaslama
if isim == "Ahmet" {
    print("merhaba Ahmet")
} else {
    print("tanınmayan kişi")
}
//Örnek 4 : else if
if isim == "Ahmet" {
    print("merhaba ahmet")
} else if isim == "mehmet" {
    print("merhaba mehmet")
} else {
    print("tanınmayan kişi")
}
// Örnek 5 : çoklu şartlar
var kullaniciAdi = "admin"
var sifre = 1234
if sifre == 1234 && kullaniciAdi == "admin" {
    print ("hoş geldiniz")
} else {
    print("hatalı giriş")
}
//Örnek 6 : çoklu şart or
var sinif = 10
if sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12 {
    print("yks sınavına hazırlanabilirsin")
}

//Örnek 7 : ternary conditional : üçlü şart
var a = 10
var b = 20
a == b ? print("eşit") : print("eşit değil")
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
    
