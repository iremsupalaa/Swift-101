import UIKit

class Ogrenci {
    var no: Int?
    var ad: String?
    var sinif: String?
    
    init(no:Int,ad:String,sinif:String) {
        self.ad = ad
        self.no =  no
        self.sinif = sinif
    }
}

var o1 = Ogrenci(no:100, ad:"ahmet", sinif:"11F")
var o2 = Ogrenci(no:90, ad:"zeynep", sinif:"10B")
var o3 = Ogrenci(no:130, ad:"ceyda", sinif:"12A")
var o4 = Ogrenci(no:150, ad:"mehmet", sinif:"9Z")
var o5 = Ogrenci(no:110, ad:"yasin", sinif:"11F")

var ogrenciListesi = [Ogrenci]()

ogrenciListesi.append(o1)
ogrenciListesi.append(o2)
ogrenciListesi.append(o3)
ogrenciListesi.append(o4)
ogrenciListesi.append(o5)

for ogrenci in ogrenciListesi {
    print("******************")
    print("öğrenci no: \(ogrenci.no!)")
    print("öğrenci ad: \(ogrenci.ad!)")
    print("öğrenci sinif: \(ogrenci.sinif!)")
}


