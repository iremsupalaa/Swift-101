import UIKit

//parametre olarak girilen gün sayısına göre maaş hesabı yapan ve elde edilen değeri geri döndüren metod yazınız.
//--> 1 günde 8 çalışılabilir.
//-->Çalışma saat ücreti: 10 tl
//-->160 saat üzeri mesai yazılır.

class Odev6 {
    func maasBul(gunSayisi:Int) -> Int {
       var maas = 0
        if(gunSayisi < 20) {
            maas = 10*gunSayisi
        } else if(gunSayisi >= 20) {
            maas = 20*gunSayisi
        } else {
            print("gecersiz gun sayısı girdiniz")
        }
        return maas
    }
}

let o6 = Odev6()
let sonuc = o6.maasBul(gunSayisi:34)
print("bu ayki maasınız: \(sonuc)")
