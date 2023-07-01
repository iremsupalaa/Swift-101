import UIKit

var isimler = ["ahmet","mehmet","zeynep","serhat","kadir"]
var kontrolIsim = "ayşe"

for i in isimler {
    
    if i == kontrolIsim {
        print("bu isim dizide mevcuttur")
        break // eğer dizide aynı isim 2 kere varsa bize üstteki cümleyi 2 kere yazdırmaması için break komutu ekledik.
    } else {
        print("böyle bir isim bulunmamaktadır")
    }
}

