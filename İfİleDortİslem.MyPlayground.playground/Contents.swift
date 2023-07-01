import UIKit

print("Toplama(1)")
print("Çıkarma(2)")
print("Çarpma(3)")
print("Bölme(4)")

let tercih = 2
let sayi1 = 100
let sayi2 = 200

print ( "tercihiniz: \(tercih)")

if tercih == 1 {
    print ("toplama: \(sayi1+sayi2)")
} else if tercih == 2 {
    print("çıkarma: \(sayi1-sayi2)")
} else if tercih == 3 {
    print("çarpma: \(sayi1*sayi2)")
} else if tercih == 4 {
    print("bölme: \(sayi1/sayi2)")
}
