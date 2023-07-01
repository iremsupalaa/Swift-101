import UIKit

//Tanımlama: 3 farklı şekilde string tanımlayabiliriz.

let stringA = "merhaba" // normal string tanımlama
let stringB = String("merhaba nesne") // nesne halinde string olusturma
let stringC = """
merhaba nasılsınız
bu bir swift eğitimidir
umarım faydalıdır...
"""
//coklu satır halınde string olusturma

print(stringA)
print(stringB)
print(stringC)

//string ifadenin içinin dolu veya bolş oldugunu kontrol edebiliriz.

var str1 = "" // bos string
var str2 = String() //nesne halindeki bos string
if str1.isEmpty { //nesne tabanlı oldugu için kendine ait kontrol mekanizması bulunur. true veya false döner.
    print("str bos stringtir")
} else {
    print("str bos değildir")
}
if str2.isEmpty {
    print("str bos stringtir")
} else {
    print("str bos değildir")
}

//string içine veri ekleme \() ile olur

let a = 20
let b = 100

let str3 = "\(a) x \(b) = \(a*b)"
print(str3)

// iki string ifadeyi birlestirme

let str4 = "merhaba"
let str5 = "dünya!"

let sonuc = str4 + str5
print(sonuc)

//string ifadenin boyutu (içindeki harf sayısı)
//stringler bir bakıma içinde harfler bulunan  dizilerdir

let str6 = "merhaba swift"

print("\(str6) boyutu: \(str6.count)") //bosluklar da karakter olarak sayılır.

//string karsılastırması

let str7 = "merhaba"
let str8 = "merhaba dünya"

if str7 == str8 {
    print("\(str7) ve \(str8) eşit")
} else {
    print("\(str7) ve (str8) eşit değildir")
}

//string ifadeyi harflere parcalama

let str9 = "merhaba"

for harf in str9 {
    print(harf, terminator: "-") //her harfin arasına - işareti koyar.
}
