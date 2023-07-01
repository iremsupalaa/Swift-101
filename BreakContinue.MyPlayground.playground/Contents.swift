import UIKit

// break komutu

for i in 1...5 {
    if i == 3 {
        break
    }
    print( ( "döngü 1 : \(i)"))
}

//continue

for i in 1...5 {
    if i == 3 {
        continue
    }
    print("Döngü 2: \(i)")
}
