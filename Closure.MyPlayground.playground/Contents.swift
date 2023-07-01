import UIKit

let ifade = {
    print("closure konusuna hoş geldiniz")
}

ifade()

let toplama = {
    (sayi1:Int,sayi2:Int) -> Int in
    return sayi1 + sayi2
}

let sonuc = toplama(10,20)
print(sonuc)
