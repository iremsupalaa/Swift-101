import UIKit

class Asinifi {
    static var x = 10
    
    static func metod() {
        print("merhaba")
    }
}
print(Asinifi.x) // nesne olusturmadan direkt degere ulasabilidk.

Asinifi.metod()
//sınıfın adıyla direkt değişken ve metotlara ulasmamızın sağlayan bir yapıdır. Fazla kullanıldıgı takdirde performansı olumsuz etkiler.
