import UIKit

class Adres {
    var il:String?
    var ilce:String?
    
    init(il:String, ilce:String) {
        self.il = il
        self.ilce = ilce
    }
}

class Personel {
    var personelNo:Int?
    var personelIsim:String?
    var personelAdres:Adres?
    
    init(personelNo:Int, personelIsim:String, personelAdres:Adres) {
        self.personelNo = personelNo
        self.personelIsim = personelIsim
        self.personelAdres = personelAdres
    }
}

var adres1 = Adres(il:"Bursa", ilce:"osmangazi")
var adres2 = Adres(il:"istanbul", ilce:"kadikoy")
var adres3 = Adres(il:"ankara", ilce:"kizilay")
var adres4 = Adres(il:"izmir", ilce:"konak")

var personel1 = Personel(personelNo: 110, personelIsim:"ahmet",personelAdres: adres1)
var personel2 = Personel(personelNo: 100, personelIsim:"zeynep",personelAdres: adres2)
var personel3 = Personel(personelNo: 90, personelIsim:"mehmet",personelAdres: adres3)
var personel4 = Personel(personelNo: 130, personelIsim:"ece",personelAdres: adres4)


var personelListesi = [Personel]()

personelListesi.append(personel1)
personelListesi.append(personel2)
personelListesi.append(personel3)
personelListesi.append(personel4)


for p in personelListesi {
    print("*******************")
    print("personel no: \(p.personelNo!)")
    print("personel isim: \(p.personelIsim!)")
    print("personel adres")
    print("personel il: \(p.personelAdres!.il)")
    print("personel no: \(p.personelAdres!.ilce)")
}
