import UIKit
class Deneme {
    var x = 10 // global değişken
    var y = 20 // global değişken
    
    func topla() {
        var x = 40 // local değişken
        // local değişken her zaman global değişkene baskındır.
        
        x = x + y  // local globalı bastırdıgı için 40 + 20
        print (x)
    }
    func carp (){
        x = x * y // 10*20
        print(x)
    }
}
var d = Deneme ()
d.topla()
d.carp()
