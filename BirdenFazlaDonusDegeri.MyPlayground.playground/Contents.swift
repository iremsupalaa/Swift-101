import UIKit

func islem(sayilar:[Int]) -> (toplam:Int,carpma:Int) {
    var toplam = 0
    var carpim = 1
    
    for s in sayilar {
        toplam = toplam + s
        carpim = carpim * s
    }
    
    return (toplam,carpim)
}

var dizi = [1,2,3,4,5]

let b = islem(sayilar: dizi)
print(b.toplam)
print(b.carpma)
