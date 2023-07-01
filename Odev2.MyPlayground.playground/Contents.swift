import UIKit

//Kenarları parametre olarak girilen ve dikdörtgenin çevresini hesaplayan bir metod yazınız.

class Odev2 {
    
    func cevreBul (kisaKenar:Int, uzunKenar:Int) {
        let cevre = (kisaKenar + uzunKenar)*2
        print("dikdortgen cevresi: \(cevre)")
    }
}

var uzunluk = Odev2()
uzunluk.cevreBul(kisaKenar: 22, uzunKenar: 40)


