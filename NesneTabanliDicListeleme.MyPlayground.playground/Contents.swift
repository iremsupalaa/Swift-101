import UIKit

class Ogrenci {
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int,ad:String,sinif:String) {
        self.no = no
        self.ad = ad
        self.sinif = sinif
    }
}

var o1 = Ogrenci(no: 100, ad:"ahmet", sinif:"12D")
var o2 = Ogrenci(no: 10, ad:"mehmet", sinif:"10A")
var o3 = Ogrenci(no: 230, ad:"yasin", sinif:"9A")
var o4 = Ogrenci(no: 156, ad:"ayse", sinif:"11F")
var o5 = Ogrenci(no: 67, ad:"fatma", sinif:"12A")

var ogrenciListesi = [Int:Ogrenci]()

ogrenciListesi[o1.no!] = o1
ogrenciListesi[o2.no!] = o2
ogrenciListesi[o3.no!] = o3
ogrenciListesi[o4.no!] = o4
ogrenciListesi[o5.no!] = o5

for (ogrenciNo, nesne) in ogrenciListesi {
    print("******************")
    print("öğrenci ad: \(nesne.ad!)")
    print("öğrenci no: \(ogrenciNo)")
    print("öğrenci sinif: \(nesne.sinif!)")
}
