import UIKit

// Parametre olarak girilen dereceyi fahrenheit'e dönüştürdükten sonra geri döndüren bir metod yazınız.
//( F = C*1.8 + 32)

func donustur (celcius:Double) -> Double {
    var fahrenheit = celcius*1.8 + 32
    return fahrenheit
}

var derece = donustur(celcius: 26.45)
print(derece)
