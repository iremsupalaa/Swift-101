import UIKit

class Personel {
    func iseAlindi() {
        print("personel mutlu")
    }
}
class Mudur:Personel {
    func iseAl(p:Personel) {
        p.iseAlindi()
    }
    func terfiEttir(p:Personel) {
        
        // type checking
        if p is Ogretmen {
            (p as! Ogretmen).maasArttir() //downcasting
        }
        if p is Isci {
            print("işciler terfi alamaz")
        }
    }
}
class Isci:Personel {
    
}
class Ogretmen:Personel {
    func maasArttir() {
        print("maas artti ogretmen mutlu")
    }
}
var ogretmen:Personel = Ogretmen() // görünüsü personel yaptıgı sey ogretmen
var isci:Personel = Isci() // gorunusu personel yaptıgı sey isci
var mudur = Mudur()
mudur.iseAl(p:ogretmen)
mudur.iseAl(p: isci)
mudur.terfiEttir(p: ogretmen)
mudur.terfiEttir(p: isci)
//bu ifadede hata alırız. cunku terfi ettir metodunda personel sınıfını ogretmene cast ettik. Yani sadece ogretmen sınıfındakileri terfi ettirebiliriz.
