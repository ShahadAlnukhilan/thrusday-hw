
import SwiftUI

struct ScrollView1: View {
    var body: some View {
    
            ScrollView(.horizontal, showsIndicators: false) {
                
                HStack(spacing: 18) {
                    ForEach(allMenuInfo , id: \.id) { Menu in
                        ZStack(alignment: .leading){
                            RoundedRectangle(cornerRadius: 15)
                                .fill(Color.white)
                                .frame(width: 360, height: 150)
                            Rectangle()
                                .fill(Color("C3"))
                                .frame(width: 105, height: 110)
                                .cornerRadius(20)
                                .padding(.leading,20)
                            Image(Menu.imageName)
                                .resizable()
                                .frame(width: 100, height: 90)
                                .padding(.leading,25)
                            Text(Menu.title)
                                .foregroundColor(Color("C1"))
                                .bold()
                                .foregroundColor(.white)
                                .padding(.leading,145)
                                .padding(.bottom,85)
                            Text(Menu.subtitle)
                                .foregroundColor(Color("C1"))
                                .foregroundColor(.white)
                                .padding(.leading,145)
                                .padding(.bottom,40)
                            Text(Menu.price)
                                .foregroundColor(Color("C1"))
                                .foregroundColor(.white)
                                .padding(.leading,145)
                                .padding(.top,5)
                            HStack{
                                Button("Add to chart") {
                                }
                                .foregroundColor(Color.white)
                                .bold()
                                .frame(width: 105, height: 40)
                                .background(Color("C3"))
                                .cornerRadius(10)
                                .padding(.leading,135)
                                .padding(.top,80)
                                Button("Buy now") {
                                }
                                .foregroundColor(Color("C3"))
                                .bold()
                                .frame(width: 105, height: 40)
                                .background(RoundedRectangle(cornerRadius: 10).stroke(Color("C3"),lineWidth: 3))
                                .padding(.top,80)
                            }
                        }
                    }
                    
                }
                .padding(.leading,90)
                .padding(.bottom,250)
            }
        }
    }
struct ScrollView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView1()
    }
}
