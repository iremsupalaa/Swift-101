import UIKit

protocol Squeezable {
    func howToSquezz()
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
class Elma:Eatable,Squeezable {
    func howToEat() {
        print("dilimle ve ye")
    }
    func howToSqueez() {
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
var tavuk:Eatable = Tavuk()

var nesneler = 
