import UIKit
//parametre olarak girilen kenar sayısına göre iç açılar toplamını hesaplayıp sonucu geri gönderren metod yazınız. Formül n:kenar sayisi (n-2)*180
class Odev5 {
    func icAciBul(kenarSayisi:Int) -> Int {
       let toplam = (kenarSayisi-2)*180
        return toplam
    }
}
let o5 = Odev5()
let sonuc = o5.icAciBul(kenarSayisi:3)
print("iç acı toplami: \(sonuc)")
