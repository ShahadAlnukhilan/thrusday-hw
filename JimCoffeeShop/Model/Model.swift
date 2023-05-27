import Foundation
import SwiftUI

struct MenuInfo: Identifiable {
    var id = UUID()
    var title :String
    var subtitle :String
    var imageName: String
    var price: String
}


var MenuInfo1 = MenuInfo(title: "American Coffee", subtitle: "1x Brown Sugar", imageName: "13", price:"Total: 10RS")
var MenuInfo2 = MenuInfo(title: "Flat White Coffee", subtitle: "without Sugar", imageName: "12", price:"Total: 15RS")
var MenuInfo3 = MenuInfo(title: "Iced Carmel Latte ", subtitle: " with Cream", imageName: "14", price:"Total: 22RS")
var MenuInfo4 = MenuInfo(title: "Flat White Coffee", subtitle: "without Sugar", imageName: "18", price:"Total: 15RS")
var MenuInfo5 = MenuInfo(title: " Latte coffee ", subtitle: " with Cream", imageName: "15", price:"Total: 22RS")
var MenuInfo6 = MenuInfo(title: " Turkish coffee ", subtitle: " with Cream", imageName: "16", price:"Total: 22RS")

var allMenuInfo = [
    MenuInfo1,
    MenuInfo2,
    MenuInfo3,
    MenuInfo4,
    MenuInfo5,
    MenuInfo6
]
