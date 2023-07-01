import UIKit

class Hayvan {
    func sesCikar() {
        print("sesim yok")
    }
}

class Memeli:Hayvan {
    
}

class Kedi:Memeli {
    override func sesCikar() {
        print("miyav miyav")
    }
}

class Kopek:Memeli {
    override func sesCikar() {
        print("hav hav")
    }
}

var h = Hayvan()
h.sesCikar()

var m = Memeli()
m.sesCikar()

var k = Kedi()
k.sesCikar() // kalıtım yoluyla ust sınıfa gitmeye calısır ancak override ettiğimiz için kendi sınıfını calıstırır.

var kopek = Kopek()
kopek.sesCikar()
