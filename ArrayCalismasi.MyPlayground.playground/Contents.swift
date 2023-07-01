import UIKit

var dizi1 = [Int]()

var dizi2:[Float] = [10,0,20,0,30,0]
var dizi3 = [Int](Array(repeating: 0, count: 3))  //{0,0,0}

var meyveler:[String] = ["çilek","muz","elma","kivi","kiraz"]
var str = meyveler[3]

for (index,meyve) in meyveler.enumerated() {
    print("index: \(index) eleman: \(meyve)")
}
     
meyveler.append("karpuz")
meyveler+=["mandalina"]

meyveler[2] = "ananas"

print(meyveler)

meyveler.insert("portakal", at: 3) //3. indexe portakal atayarak diğer elemanları yana kaydırır.
meyveler.isEmpty // dizinin dolu olup olmadıgını kontrol edip true veya false döndürür.
meyveler.count //dizinin eleman sayısını verir. (index değil)
meyveler.first //dizinin ilk elemanını döndürür.
meyveler.last//dizinin son elemanını döndürür.
meyveler.contains("kiraz") //yazılan değerin dizide olup olmadıgını kontrol eder.
meyveler.max()//dizideki max sayı, string ise parsel olarak en büyük sayıyı verir.
meyveler.min()//meyveler.max'ın tersi şeklinde çalışır.
meyveler.reverse()//diziyi ters döndürür.
meyveler.sort()//diziyi sıralar. türkce karakterle genelde en sona atılır.
meyveler.remove(at: 2) //yazılan indexteki değeri siler.
meyveler.removeAll() // tüm degerleri siler.
