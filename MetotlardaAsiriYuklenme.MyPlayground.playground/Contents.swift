import UIKit

class Hesaplayici {
    func topla ( sayi1: Int, sayi2:Int) {
        print("toplam: \(sayi1 + sayi2)")
    }
    func topla ( sayi1: Double, sayi2:Int) {
        print("toplam: \(sayi1 + Double(sayi2))")
    }
    func topla ( sayi1: Int, sayi2:Double) {
        print("toplam: \(Double(sayi1) + sayi2)")
    }
    func topla ( sayi1: Int, sayi2:Int, ad:String) {
        print("toplam yapan \(ad), sonuc: \(sayi1 + sayi2)")
    }
    
    // değiştirmeden yazdıgımızda aldıgımız hataları gidermek için alınan parametrelerin türlerinin sırasını değiştirdik.
}

var h = Hesaplayici()
h.topla(sayi1: 45, sayi2: 32, ad: "ahmet")
h.topla(sayi1: 20, sayi2: 40.0)
