import Foundation
import SwiftUI

struct MenuSecondInfo: Identifiable {
    var id = UUID()
    var imageName: String
    var title :String
   
}


var menuInfo1 = MenuSecondInfo(imageName:"16", title: "Espresso")
var menuInfo2 = MenuSecondInfo(imageName:"18", title: "Flat white")
var menuInfo3 = MenuSecondInfo(imageName:"14", title: "Iced coffee")
var menuInfo4 = MenuSecondInfo(imageName:"12", title: "Cappuccino")
var menuInfo5 = MenuSecondInfo(imageName:"13", title: "American")
var menuInfo6 = MenuSecondInfo(imageName:"15", title: "Latte Coffee")



var allMenuInfo1 = [
    menuInfo1,
    menuInfo2,
    menuInfo3,
    menuInfo4,
    menuInfo5,
    menuInfo6
]
