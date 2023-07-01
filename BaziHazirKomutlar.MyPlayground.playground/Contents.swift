import UIKit

//Rastgele sayi uretme

for _ in 1...10 {
    let rastgeleSayi = Int(arc4random_uniform(10)) //parantez içine 10 yazdıgımız için 0 ile 9 arasında rastgele sayı olsturur.
    print(rastgeleSayi)
}

//Matematiksel İşlemler

let c = ceil(6.4)
print(c)
let f = floor(6.5)
print(f)
let s = sqrt(4.0)
print(s)
let p = pow(2.0,3.0)
print(p)
let a = abs(-10)
print(a)
let mx = max(100, 200)
print(mx)
let mn = min(100, 200)
print(mn)

//Tarihsel

let tarih = Date()
let takvim = Calendar.current
let yil = takvim.component(.year, from: tarih)
let ay = takvim.component(.month, from: tarih)
let gun = takvim.component(.day, from: tarih)
let saat = takvim.component(.hour, from: tarih)
let dakika = takvim.component(.minute, from: tarih)
let saniye = takvim.component(.second, from: tarih)

print(yil)
print(ay)
print(gun)
print(saat)
print(dakika)
print(saniye)

//Ölçü Birimleri

let metre = Measurement.init(value :50 , unit : UnitLength.meters) //50m
print(metre)
let kilometre = Measurement.init(value : 1 , unit : UnitLength.kilometers) //1km
print(kilometre)

let sonuc = metre + kilometre
print(sonuc)


let a1 = sonuc.converted(to: .kilometers) // metre cinsinden buldugumuz sonucu kilometreye cevirir.
print(a1)

let a2 = sonuc.converted(to: .miles) //metre cinsinde bulduğumuz sonucu mil cinsine çevirir.
print(a2)

let frekans = Measurement.init(value :1000, unit : UnitFrequency.kilohertz) // 1000khz

let c1 = frekans.converted(to: .gigahertz)
print(c1)

let sicaklik = Measurement.init(value: 30, unit: UnitTemperature.celsius)  //30 derece
print(sicaklik)

let d1 = sicaklik.converted(to: .fahrenheit)
print(d1)
