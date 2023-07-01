import UIKit

class Otobus {
    var kapasite:Int?
    var nereden:String?
    var nereye:String?
    var mevcutYolcu:Int?
    
    func yolcuAl(yolcu:Int) {
        mevcutYolcu! += yolcu
    }
    func yolcuIndir(yolcu:Int) {
        mevcutYolcu! -= yolcu
    }
    
    func bilgiAl() {
        print("kapasite: \(kapasite!)")
        print("nereden: \(nereden!)")
        print("nereye: \(nereye!)")
        print("yolcu sayisi: \(mevcutYolcu!)")
    }
}

var kamilKoc = Otobus()

kamilKoc.kapasite = 50
kamilKoc.nereden = "bursa"
kamilKoc.nereye = "ankara"
kamilKoc.mevcutYolcu = 10

kamilKoc.bilgiAl()
kamilKoc.yolcuAl(yolcu: 10)
kamilKoc.bilgiAl()
kamilKoc.yolcuIndir(yolcu: 5)
kamilKoc.bilgiAl()
