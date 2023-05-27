

import SwiftUI

struct FirstPageView: View {
    var body: some View {
        NavigationView{
            VStack {
                ZStack{
                    Color("C1")
                        .edgesIgnoringSafeArea(.all)
                    Image("M")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .scaledToFit()
                        .frame(width: 950, height: 950)
                    Circle()
                        .fill(Color("C2"))
                        .frame(width: 300, height: 300)
                    Image("1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .scaledToFit()
                        .frame(width: 250, height: 250)
                
                     
                        
                    NavigationLink {
                        SecondPageView()
                    } label: {
                        Text("Start")
                            .font(.title2)
                        
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .frame(width: 250, height: 50)
                        .background(Color("C3"))
                        .cornerRadius(20)
                        .padding(.top,650)
                    }
                    }
                }
               
            }    }
    }

struct FirstPageView_Previews: PreviewProvider {
    static var previews: some View {
        FirstPageView()
    }
}
