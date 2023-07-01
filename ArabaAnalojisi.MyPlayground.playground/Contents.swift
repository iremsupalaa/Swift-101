import UIKit

class Araba {
    var renk:String?
    var hiz:Int?
    var calisiyorMu:Bool?

    
// swift dilinde metodlar function kelimesinin kısaltılmısı olan func ile olur.
    
    func calistir() {
    calisiyorMu = true
    }
    func durdur() {
    calisiyorMu = false
            hiz = 0
    }
    func hizlan(kacKm:Int) { // kacKm int türünde bir parametredir. aracın kac km hızlanacagını parametre olarak alırız.
        hiz! += kacKm // ! koyarak unwrapped yaptık. yani en basta mutlaka bir hız değeri var.
        //hiz = hiz + kacKm
    }
    func yavasla(kacKm:Int) {
        hiz! -= kacKm
    }
    func bilgiAl(){
        print("renk: \(renk!)")
        print("hiz: \(hiz!)")
        print("calisiyorMu: \(calisiyorMu!)")
    }
}

var bmw = Araba()
bmw.hiz = 180
bmw.renk = "kırmızı"

bmw.calistir()
bmw.bilgiAl()
bmw.durdur()
bmw.bilgiAl()
bmw.hizlan(kacKm: 50)
bmw.bilgiAl()
bmw.yavasla(kacKm: 20)

var sahin = Araba()
sahin.renk = "beyaz"
sahin.hiz = 100
sahin.calisiyorMu = true
sahin.bilgiAl()

sahin.hizlan(kacKm: 50)
sahin.bilgiAl()





