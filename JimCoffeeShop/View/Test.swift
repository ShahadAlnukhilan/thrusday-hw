
import SwiftUI

struct Test: View {
    
    private var flexibleGridItems: [GridItem] = [
        .init(.flexible()),
        .init(.flexible())
    ]
    var body: some View {
       
                ScrollView(.vertical ) {
                    LazyVGrid(columns: flexibleGridItems, spacing:11) {
                        ForEach(allMenuInfo, id: \.id) { Menu in
                            ZStack {
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color("C3"))
                                    .frame(width: 180, height: 250)
                                Image(Menu.imageName)
                                    .resizable()
                                    .frame(width: 100, height: 90)
                                    .padding(.leading,4)
                                    .padding(.bottom,110)
                                Text(Menu.title)
                                    .foregroundColor(Color.white)
                                    .bold()
                                    .foregroundColor(.white)
                                    .padding(.leading,2)
                                    .padding(.top,40)
                                    .padding(.bottom,35)
                                Text(Menu.subtitle)
                                    .foregroundColor(Color.white)
                                    .foregroundColor(.white)
                                    .padding(.leading,2)
                                    .padding(.top,80)
                                    .padding(.bottom,35)
                                Text(Menu.price)
                                    .foregroundColor(Color.white)
                                    .foregroundColor(.white)
                                    .padding(.leading,2)
                                    .padding(.top,150)
                                    .padding(.bottom,60)
                                HStack{
                                    Button("Add") {
                                    }
                                    .foregroundColor(Color("C3"))
                                    .bold()
                                    .frame(width: 60, height: 40)
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .padding(.leading,7)
                                    .padding(.top,170)
                                    // .padding(.bottom,100)
                                    Button("Buy") {
                                    }
                                    .foregroundColor(Color.white)
                                    .bold()
                                    .frame(width: 60, height: 40)
                                    .background(RoundedRectangle(cornerRadius: 10).stroke(Color.white,lineWidth: 3))
                                    .cornerRadius(10)
                                    // .padding(.leading,10)
                                    .padding(.top,170)
                                    
                                }
                                
                            }
                        }
                    }
                        .padding(.top,300)
                        .padding(.bottom,400)
                        .padding(.leading)
                }
            }}

struct Test_Previews: PreviewProvider {
    static var previews: some View {
        Test()
    }
}
