import UIKit

func kisiTanima(ad:String) {
    if ad == "ahmet" {
        print("merhaba ahmet")
    } else {
        print("taninmayan kisi")
    }
}

kisiTanima(ad:"ahmetx")

func kisiTanima1(ad:String) {
    guard ad == "ahmet" else {
        print("tanınmayan kişi")
        return // buradaki return bir sorun olması halinde hatalı kod dizininin çalışmasını durdurur.
    }
    print("merhaba ahmet")
}

kisiTanima1(ad:"ahmetx")

//optional ifadelerde çalışma

func buyukHarfYap(str:String?) {
    if let temp = str {
        print("\(temp.uppercased())") //buyuk harf yapma metodu
    } else {
        print("str nil dir")
        return
    }
}
buyukHarfYap(str: "ahmet")

//guard ile buyuk harfe cevirme

func buyukHarfYap1(str:String?) {
    guard let temp = str, temp.count>0 else {
        print("str nil dir")//buyuk harf yapma metodu
        return
    }
    print(temp.uppercased())
        
    }
buyukHarfYap(str: nil)

//guard kullanırken return kullanmazsak hata alırız.
