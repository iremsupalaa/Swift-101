import UIKit

var sayi = 10

var sonuc = sayi % 2
//İF İLE YAPILIŞI
/*if sonuc == 1 {
    print("girdiğiniz sayi tektir.")
}
if sonuc == 0 {
    print("girdiğiniz sayi çifttir.")
}*/
//SWİTCH CASE İLE YAPILIŞI
switch sonuc {
case 0:
    print("girdiğiniz sayi çifttir.")
case 1:
    print("girdiğiniz sayi tektir.")
default:
    print("belirli değil.")
    
    
    
}
