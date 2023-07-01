import UIKit

let tekler:Set = [1,3,5,7,9]
let ciftler:Set = [0,2,4,6,8]
let asal:Set = [2,3,5,7]

let dizi = tekler.union(ciftler).sorted()// bu satırın sonucunda ciftler ve tekler dizisini birleştirip küçükten büyüğe sıralar.
print(dizi)

let dizi1 = tekler.intersection(ciftler.sorted()) // bu satırın sonucuna ciftler ve tekler dizisinin kesisimini bulur ve sıralar.
print(dizi1)

let dizi2 = tekler.subtracting(asal).sorted() // bu satırın sonucuna tekler ve asal kumesinin kesisimi dısında kalan elemanları yazdırır.
print(dizi2)

let dizi3 = tekler.symmetricDifference(asal).sorted()
print(dizi3)
