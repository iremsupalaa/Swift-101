import UIKit

class Kisiler {
    var ad:String?
    var yas:Int?
    var adres:Adres?
    init(ad:String,yas:Int,adres:Adres) {
        self.ad = ad
        self.yas = yas
        self.adres = adres
    }
}

class Adres {
    var il:String?
    var ilce:String?
    
    init(il:String,ilce:String) {
        self.il = il
        self.ilce = ilce
    }
}

//kisiler sınıfıyla ad, yas ve adrese, adresle adres sınıfına erişmiş olduk.

let adres = Adres(il:"Bursa",ilce:"Osmangazi")
let kisi = Kisiler(ad:"ahmet", yas:20, adres:adres)

print("kisi ad: \(kisi.ad!)")
print("kisi yas: \(kisi.yas!)")
print("adres il: \(kisi.adres!.il!)")
print("adres ilce: \(kisi.adres!.ilce!)")

class Kategoriler {
    var kategori_id:Int?
    var kategori_ad:String?
    
    init(kategori_id:Int,kategori_ad:String) {
        self.kategori_id = kategori_id
        self.kategori_ad = kategori_ad
    }
}

class Yonetmenler {
    var yonetmen_id:Int?
    var yonetmen_ad:String?
    
    init(yonetmen_id:Int,yonetmen_ad:String) {
        self.yonetmen_id = yonetmen_id
        self.yonetmen_ad = yonetmen_ad
    }
}

class Filmler {
    var film_id:Int?
    var film_ad:String?
    var film_yil:Int?
    var kategori:Kategoriler?
    var yonetmen:Yonetmenler?
    
    init(film_id:Int,film_ad:String,film_yil:Int,kategori:Kategoriler,yonetmen:Yonetmenler) {
        self.film_id = film_id
        self.film_ad = film_ad
        self.film_yil = film_yil
        self.kategori = kategori
        self.yonetmen = yonetmen
    }
}

var k1 = Kategoriler(kategori_id: 1, kategori_ad: "dram")
var k2 = Kategoriler(kategori_id: 2, kategori_ad: "komedi")
var k3 = Kategoriler(kategori_id: 1, kategori_ad: "bilim kurgu")

var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_ad: "nuri bilge ceylan")
var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_ad: "quetin tarantino")
var y3 = Yonetmenler(yonetmen_id: 3, yonetmen_ad: "christopher nolan")

var f1 = Filmler(film_id: 1, film_ad: "django", film_yil: 2013, kategori: k1, yonetmen: y2)
var f2 = Filmler(film_id: 2, film_ad: "inception", film_yil: 2006, kategori: k3, yonetmen: y3)

print("film id: \(f1.film_id!)")
print("film ad: \(f1.film_ad!)")
print("film yil: \(f1.film_yil!)")
print("film kategori: \(f1.kategori!.kategori_ad!)")
print("film yönetmeni: \(f1.yonetmen!.yonetmen_ad!)")














