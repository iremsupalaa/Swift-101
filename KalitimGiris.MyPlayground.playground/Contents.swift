import UIKit

class Arac {
    var renk:String?
    var vites:String?
    
    init(renk:String,vites:String) {
        self.renk = renk
        self.vites = vites
        print("Arac init() calıstı")
    }
}

class Araba:Arac {
    var kasaTipi:String?
    init(kasaTipi:String,renk:String,vites:String) {
        self.kasaTipi = kasaTipi
        super.init(renk: renk, vites: vites)
        print("araba init() çalıştı")
        // kalıttıgım sınıfın parametrelerini göstermek zorundayız.
        //Yani arac sınıfını miras olarak alıyorsak bu sınıfı olustururken Araba sınıfının constructorından Arac sınıfının constructorına verileri göndermemiz gerekir.
    }
}

class Nissan:Araba {
    var model:String?
    
    init(model:String,kasaTipi:String,renk:String,vites:String) {
        self.model = model
        super.init(kasaTipi: kasaTipi , renk: renk, vites: vites)
        print("Nissan init() çalıştı")
    }
}

//kalitimda ana mantık: alt sınıflar ust sınıflara erişebilir ancak ust sınıflar alt sınıflara erişemez.

var araba = Araba(kasaTipi: "sedan", renk: "kırmızı", vites: "otomatik")
var arac = Arac(renk: "kırmızı", vites: "manuel")
print(arac)
print(araba)
var nissan = Nissan(model: "micra", kasaTipi:"hatchback", renk:"mavi", vites:"otomatik")
// kodlar birbirine bağlantılı olarak yukarıdan aşagıya dogru calısır.







