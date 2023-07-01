import UIKit

var str = "merhaba"
//bu harfleri karakterden olusan bir dizide toplayıp sonra da bu diziyi tersten yazdırabiliriz.

var harfler = [Character]()
for harf in str {
    print(harf)
    harfler.append(harf)
}
print(harfler)
//harfleri parcalayıp bir karakter dizisinin içine tek tek yerlestirdik.

for i in stride(from: (harfler.count-1), through: 0, by: -1) {
    print(harfler[i], terminator:" ")

}
        
