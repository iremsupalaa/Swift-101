import UIKit

//Parametre olarak giriken keime ve harf için harfin kelime içinde kaç adet oldugunu gösteren bir metod yazınız.
class Odev4 {
    func adetBul(kelime:String, harf:Character) {
        var sonuc = 0
        
        for k in kelime { // bu dongu kelimenin içindeki harfleri tek tek k ya atmaktadır.
            if k == harf { // burada da girilen harf ile k arasında karsılastırma yaptık.
                sonuc = sonuc + 1
            }
        }
        print("harf adeti: \(sonuc)")
    }
}

let o4 = Odev4()
o4.adetBul(kelime:"ankara", harf:"a")
