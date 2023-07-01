import UIKit

var dersler = ["kimya","matematik","edebiyat"]
var notlar = [50,80,70]
//bu iki diziyi birleşitrerek yeni bri dictionary olusturabiliriz.

var dersNotlari = Dictionary(uniqueKeysWithValues: zip(notlar,dersler))

print(dersNotlari)
var urunFiyatlari:[Double:String] = [15.99: "kitap", 59.99: "t-shirt",239.99:"saat"]
//bunu parçalayabiliriz.

var fiyatlar = [Double] (urunFiyatlari.keys)
var urunler = [String] (urunFiyatlari.values)

print(fiyatlar)
print(urunler)
