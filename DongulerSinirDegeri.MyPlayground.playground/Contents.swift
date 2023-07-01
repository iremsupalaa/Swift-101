import UIKit


// 3 ile 6 arasında çalışan bir döngü. ( hem for hem de while ile9
//FOR İLE

for a in stride (from: 3, to: 7, by: 1) { // to : olarak girdiğimiz değer dahil değildir. o yüzden 1 fazlasını aldık.
    print(a)
}

for b in stride (from: 3, through: 6, by: 1) {
    print(b)
}

for i in 3...6 {
    print(i)
}

//WHİLE İLE

var sayac = 1

while sayac < 7 {
    print(sayac)
    sayac = sayac + 1
}
    
// 0 ile 8 arasında 2 şer

for i in stride(from: 0, through: 8, by: 2) {
    print(i)
}

var sayac1 = 0

while sayac1 < 9 {
    print(sayac1)
    sayac1 += 2 // sayac1 = sayac1 + 2
}

// 8 ile 0 arasında 2'şer azalan.

for i in stride(from: 8, through: 0, by:-2 ) { //through ile yazdıgımız değer geçerlidir.
    print(i)
}

var sayac2 = 8

while sayac2 > -1 { // while ile yazdıgımız deger dahil değildir. en son dahil olmasını istediğimiz değer 0 oldugu için -1 yazdik.
    print(sayac2)
    sayac2-=2 // sayac2 = sayac2 - 2
}





