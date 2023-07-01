import UIKit

let queue1 = DispatchQueue(label: "etiket1",qos: DispatchQoS.userInitiated)

var gecikmeSaniye:DispatchTimeInterval = .seconds(2)
print(Date())

queue1.asyncAfter(deadline: .now()+gecikmeSaniye){
    print(Date())
}
