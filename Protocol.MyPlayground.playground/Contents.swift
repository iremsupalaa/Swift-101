import UIKit

protocol Protocol1 {
    //protokolleri genelde yazan değil kullanan taraf oluyoruz.
    var degisken: Int { get set }
    
    func metod1()
    func metod2() -> String
}

class ClassA:Protocol1 { //biz sınıflara protokol eklediğimiz zaman editör bizi o protokolü kullanmaya zorlar. kullanmazsak hata alırız.
    var degisken = 10
    func metod1() {
        print("protokol merhaba")
    }
    func metod2() -> String {
        return "protokol calısmasi"
    }
}

var a = ClassA()
print(a.degisken)
a.metod1()
print(a.metod2())
