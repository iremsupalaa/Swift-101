import UIKit

class Ogrenci:Equatable, Hashable {
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int,ad:String,sinif:String) {
        self.no = no
        self.ad = ad
        self.sinif = sinif
    }
    var hashValue:Int {
        get {
            return no.hashValue
        }
    }
    static func == (lhs:Ogrenci,rhs:Ogrenci) -> Bool {
        return lhs.no == rhs.no
    }
    //olusturdugumuz bu iki metot bize aynı değeri 2 kere kaydetme olanagı sağlar.
}

var o1 = Ogrenci(no: 23, ad: "zeynep", sinif: "11F")
var o2 = Ogrenci(no: 56, ad: "ahmet", sinif: "12F")
var o3 = Ogrenci(no: 267, ad: "ceyda", sinif: "10A")
var o4 = Ogrenci(no: 433, ad: "mehmet", sinif: "9D")
var o5 = Ogrenci(no: 236, ad: "aslı", sinif: "10F")

var ogrenciListesi = Set <Ogrenci>()
//sette aynı değerler tekrar kaydedilemez ve rastgele bir sıralama yapılır.

ogrenciListesi.insert(o1)
ogrenciListesi.insert(o2)
ogrenciListesi.insert(o3)
ogrenciListesi.insert(o4)
ogrenciListesi.insert(o5)
//sette veri ekleme işini append ile değil insert ile yaparız.

for ogrenci in ogrenciListesi {
    print("********************")
    print("öğrenci no: \(ogrenci.no!)")
    print("öğrenci ad: \(ogrenci.ad!)")
    print("öğrenci sinif: \(ogrenci.sinif!)")
}
