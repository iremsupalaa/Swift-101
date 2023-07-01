import UIKit

var str1 = "merhaba"

//içerip içermeme kontrolu

if str1.contains("er") {
    print("içeriyor")
} else {
    print("içermiyor")
}

//string yeni bir harf entegre etme

str1.insert("w", at: str1.index(str1.startIndex,offsetBy: 4)) // bu işlemi yapmak için değişken türümüz let değil var yapısında olmalıdır. 4. indexten sonra harfi ekler ve kelimenin geri kalanını oldugu gibi yazdırır.
print(str1)

str1.remove(at: str1.index(str1.startIndex, offsetBy: 2)) //2. indexi siler.
print(str1)
