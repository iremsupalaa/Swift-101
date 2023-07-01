import UIKit

class Matematik {
    var x = 10
    var y = 20
    var topla:Int {
        get {
            return x + y
        }
    }
}

var nesne = Matematik()

print(nesne.topla)

class Maas {
    var maas = 10000.0
    var bonus = 1.10
    
    var haftalikMaasHesaplama:Double {
        get {
            return (maas*bonus)/52
        }
        set(yeniHaftalikMaas) {
            self.maas = yeniHaftalikMaas * 52
        }
    }
}

var m = Maas()
print(m.haftalikMaasHesaplama)
m.haftalikMaasHesaplama = 600
print(m.maas)
