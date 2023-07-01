import UIKit

class Ev {
    var pencereSayisi:Int?
    
    init(pencereSayisi:Int) {
        self.pencereSayisi = pencereSayisi
    }
}
class Saray:Ev {
    var kuleSayisi:Int?
    
    init(kuleSayisi:Int,pencereSayisi:Int) {
        self.kuleSayisi = kuleSayisi
        super.init(pencereSayisi: pencereSayisi)
    }
}
class Villa:Ev {
    var garajVarMi:Bool?
    
    init(garajVarMi:Bool,pencereSayisi:Int) {
        self.garajVarMi = garajVarMi
        super.init(pencereSayisi: pencereSayisi)
    }
}

var topkapiSarayi = Saray(kuleSayisi: 5, pencereSayisi: 30)
var bogazVilla = Villa(garajVarMi: true, pencereSayisi: 10)

print(topkapiSarayi.kuleSayisi!)
print(topkapiSarayi.pencereSayisi!)

//saray ve villa arasında herhangi bir erişim olmaz. ikisi de ev sınıfına bağlı ancak birbirlerine bağlı değil.
print(bogazVilla.garajVarMi!)
print(bogazVilla.pencereSayisi!)

var saray = Saray(kuleSayisi: 2, pencereSayisi: 5)

if saray is Saray { //
    print("saraydır")
} else {
    print("saray değildir")
}

//Upcasting

var ev1:Ev = Saray(kuleSayisi: 2, pencereSayisi: 10) as Ev
//saray nesnesini eve dönüştürdük. upcasting oldugu için as'den sonra herhangı bir işaret kullanmadık.

//Downcasting
var saray1: Saray = Ev(pencereSayisi: 5) as! Saray
var ev2: = Ev(pencereSayisi: 40)
var saray2:Saray = ev2 as! Saray
var saray3:Saray? = Ev(pencereSayisi: 5) as? Saray
// ev nesnesini saraya dönüştürmeye calısacaktır fakat hata olursa burayı nil yapacaktır.

