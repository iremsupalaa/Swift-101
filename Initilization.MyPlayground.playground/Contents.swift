import UIKit

class Kisiler {
    var ad:String?
    var yas:Int?
    
    init() {  // boş constructor
        
    }
    
    init(ad1:String,yas1:Int) {
        self.ad = ad1
        self.yas = yas1
        //local değişkenle global değişkeni eşitlemiş olduk. Buna shadowing(gölgeleme) işlemi denir.
    }
}

let kisi = Kisiler() // eger bizim sınıfımızda constructor olmasaydı biz bos parantezle bir constructor olusturamazdık. Ancak biz bu constructor ı kendimiz de olusturabiliriz.

let kisi1 = Kisiler()
kisi1.ad = "ahmet"
kisi1.yas = 34

let kisi2 = Kisiler(ad1: "ahmet", yas1: 23) //dolu constructor sayesinde Kisiler(yaptıgımızda bize olusturdugumuz constructordaki parametreleri gösterir. Bu şekilde işimiz kolaylasmıs olur.

print(kisi2.ad!) // sınıftaki ad ve yas değişkenleri optional oldugu için onları unwrapped yapmayı unutmamalıyız.
print(kisi2.yas!)

