import UIKit

func selamla() {
    let sonuc = "merhaba ahmet"
    print(sonuc)
} // void turundedir sadece işlem yapar, geriye değer döndürmez.

selamla ()

func selamla1() -> String { //bu fonksiyonu dondurdugumuzde alacagımız değişken türünün String oldugunu belirtmiş olduk.
    let sonuc = "merhaba dunya"
    return sonuc
}

var gelenVeri = selamla1()
print(gelenVeri)

func selamla2 (isim:String) { // dışarıdan parametre aldıgımız fonksiyon türü
    let sonuc = "merhaba \(isim)"
    print(sonuc)
}

selamla2 (isim : "ahmet")

func toplama() {
    let toplam = 30 + 40
    print("toplam: \(toplam)")
}
toplama()

func toplama1() -> Int {
    let toplam = 30 + 40
    return toplam
}

var t1 = toplama1()
print("toplama: \(t1)")

func toplama2(sayi1:Int, sayi2:Int) -> Int {
    let toplam = sayi1 + sayi2
    return toplam
}

var t2 = toplama2(sayi1: 45, sayi2: 55)
print("toplama2: \(t2)")
