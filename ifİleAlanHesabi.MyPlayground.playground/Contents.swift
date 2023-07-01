import UIKit

//eger kullanıcı 1' i secerse dikdortgen alanı ; 2 ise cember alanı hesaplayan program.
print("Dikdörtgen Alanı (1)")
print("Çember Alanı (2)")

let secim = 1
let kisaKenar = 10
let uzunKenar = 20
let Yaricap = 4

print ("seçiminiz : \(secim)")
if secim == 1 {
    print("Dikdörtgen Alanı")
    print("kısa kenar: \(kisaKenar)")
    print("uzun kenar : \(uzunKenar)")
    let alan = kisaKenar * uzunKenar
    print("sonuc: \(alan)")
}

if secim == 2 {
    print("Çember Alanı")
    print("yaricap : \(Yaricap)")
    let alan = 3.14 * Double(Yaricap) * Double(Yaricap) // sonuc ondalıklı çıksın diye double olarak tanımladık.
    print("alan: \(alan)")
}
