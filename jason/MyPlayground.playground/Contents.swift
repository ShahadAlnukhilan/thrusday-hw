import Foundation

//var stringJason{
    
  //  "name": "Ahamd"
 //   "age":20
   // "brother": ["Lama","Mohammed","Hind"]
   // "Skills":
 //   {"language" : ["Lama","Mohammed","Hind"]
   //     "design": false
  //  }
    
//}
// Step #1
var stringJSON = """
{
    
     "name" : "Ahmad",
     "age":20,
     "address":{
     "city":"Abha",
     "street","ABCD Street"


}
}
"""
// Step #2 احولها الى داتا Person to data
let data = stringJSON.data(using: .utf8)!
// Step #3 pass Data عمللية الفك الداتا
let decoder = JSONDecoder()
//String To Data
//   decoder جنب JSONDecoder() نقدر نختصر
let userInfo = try! JSONDecoder().decode(Person.self, from: data)


struct Person : Codable{
    
var name : String
var age : Int
var  address : Address
    struct Address : Codable{
        var city : String
        var street : String
    }
}

print(userInfo.name)
print(userInfo.age)
print(userInfo.address.city)
