

import SwiftUI

struct ScrollView2: View {
    var body: some View {
        
        VStack {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 0) {
                    ForEach(allMenuInfo1 , id: \.id) { Menu in
                        
                        ZStack(alignment: .leading){
                            
                            Rectangle()
                                .fill(Color("C2"))
                                .frame(width: 130, height: 160)
                                .cornerRadius(20)
                                .padding(.leading,20)
                            Image(Menu.imageName)
                                .resizable()
                                .frame(width: 100, height: 90)
                                .padding(.leading,35)
                            Text(Menu.title)
                                .foregroundColor(Color("C3"))
                                .bold()
                                .padding(.leading,47)
                                .padding(.top,110)
                            
                        }
                      
                    }
                }} .padding(.leading,80)
                .padding(.bottom,250)
           
        }
    }}
struct ScrollView2_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView2()
    }
}
