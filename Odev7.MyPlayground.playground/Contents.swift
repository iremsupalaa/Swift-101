import UIKit

//Parametre oalrak girilen kota miktarına göre ücreti heaplayarak geri döndüren metodu yazınız.
//--> 50 GB:100TL
//Kota aşımından sonra her 1GB 4 TL

class fatura {
    func faturaHesapla(kotaAsimi:Int) -> Int {
        var fatura = 0
        if (kotaAsimi == 0) {
            fatura = 100
        } else if (kotaAsimi > 0) {
            fatura = 100 + kotaAsimi*4
        }
        return fatura
    }
}
let o7 = fatura()
let sonuc = o7.faturaHesapla(kotaAsimi: 120)
print("bu ayki faturanız: \(sonuc)")
