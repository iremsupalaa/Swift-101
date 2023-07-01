import UIKit

protocol Squeezeble {
    func howToSqueeze()
}
protocol Eatable {
    func howToEat()
}

class Aslan {
    
}

class Tavuk:Eatable {
    func howToEat() {
        print("fırında kızart")
    }
}
class Elma:Eatable,Squeezeble {
    func howToEat() {
        print("dilimle ve ye")
    }
    func howToSqueeze() {
        print("blender ile sık")
    }
}

class AmasyaElmasi:Elma {
    override func howToEat() {
        print("yıka ve ye")
    }
}

var aslan = Aslan()
var amasyaElmasi:Elma = AmasyaElmasi()
var elma = Elma()
var tavuk:Eatable = Tavuk()

var nesneler = [aslan,tavuk,amasyaElmasi,elma] as [Any] // değişkenlerin hepsi aynı tür olmadıgı için uyarı alırız. Bunun için [Any] ile type casting yaptık.

for nesne in nesneler {
    if nesne is Eatable {
        (nesne as! Eatable).howToEat()
    }
    if nesne is Squeezeble {
        (nesne as! Squeezeble).howToSqueeze()
    }
}
