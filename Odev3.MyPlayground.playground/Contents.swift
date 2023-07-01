import UIKit

//Parametre olarak girilen sayinin faktoriyel değerini hesaplayıp geri donduren metodu yazınız.

class Odev3 {
    func faktoriyelBul (sayi:Int) -> Int {
        
        var sonuc = 1
        for s in 1...sayi {
            sonuc = sonuc*s
        }
        return sonuc
    }
}
    let sonuc1 = Odev3()
let gelenVeri = sonuc1.faktoriyelBul(sayi: 5)
print("faktoriyel: \(gelenVeri)")
