import UIKit

// do try catch kullanabilmek için öncelikle hata fırlatabilecek bir yapımız olmalıdır.

enum Hatalar:Error {
case sifiraBolunmeHatasi
}

func bolme (s1:Int, s2:Int) throws -> Int {
    if s2 == 0 {
        throw Hatalar.sifiraBolunmeHatasi
    }
    return s1/s2
}

var s1 = 10
var s2 = 0

//print(s1/s2) // buraya kadar olan ifadeyi yazarken herhangi bir hata almayız ancak çalıştırdıgımızda olusacak hatayı try catch ile önüne gecebiliriz.

let sonuc = bolme(s1: 10, s2: 5) //bu satırda hata fırlatabilir hatası alırız. do try yapısı ile engelleriz.
print(sonuc)

do {
    let sonuc = try bolme(s1: 10, s2: 5)
    print(sonuc)
} catch Hatalar.sifiraBolunmeHatasi {
    print("sayı sıfıra bölünemez")
}

var s1 = 10
var s2 = 0

let sonuc = try? bolme(s1: s1, s2: s2)
print(sonuc)

if sonuc == nil
    print("hata olustugu için sonuc nil dir")
} else {
    print("Hata yok: \(sonuc!)")
