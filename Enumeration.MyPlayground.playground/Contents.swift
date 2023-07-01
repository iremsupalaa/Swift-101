import UIKit

enum Renkler {
    case Beyaz
    case Siyah
}

var renk = Renkler.Beyaz

switch renk {
    case .Beyaz:
        print("#FFFFF")
    case .Siyah:
        print("#00000")
}

enum KonserveBoyut {
    case Kucuk
    case Orta
    case Buyuk
}

func ucretAl(boyut:KonserveBoyut) {
    switch boyut {
    case .Kucuk:
        print(20*30)
    case .Orta:
        print(30*30)
    case .Buyuk:
        print(40*30)
    }
}

var boyut = KonserveBoyut.Orta

ucretAl(boyut: boyut)
ucretAl(boyut: .Buyuk)
