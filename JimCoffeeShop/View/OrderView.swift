
import SwiftUI

struct OrderView: View {
    var body: some View {
        
        
        VStack {
            ZStack{
                
                Color("C1")
                    .edgesIgnoringSafeArea(.all)
                Image("L")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .scaledToFit()
                    .frame(width: 550, height: 550)
                    .padding(.bottom,600)
                Text("Customize your favorite drink!")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                   .padding(.bottom,570)
                Text("Americano")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                   .padding(.bottom,500)
             
                Image("13")
                    .resizable()
                    .frame(width: 300,height: 250)
                    .padding(.bottom,200)
                    .padding(.leading,50)
                Text("Double shots Espresso,with water")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                   .padding(.top,100)
                Text("Price: 10 SR")
                  
                    .foregroundColor(Color("C3"))
                   .padding(.top,170)
                
                
                Text("Add to Chart")
                    .font(.title2)
                
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .frame(width: 250, height: 50)
                .background(Color("C3"))
                .cornerRadius(20)
                .padding(.top,300)
                
                
            }}}}
struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView()
    }
}
