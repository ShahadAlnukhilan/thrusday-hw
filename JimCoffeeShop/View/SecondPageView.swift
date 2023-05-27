

import SwiftUI

struct SecondPageView: View {
    var body: some View {
     
            VStack {
                ZStack{
                    Color("C1")
                        .edgesIgnoringSafeArea(.all)
                    Image("2")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .scaledToFit()
                        .frame(width: 500, height: 400)
                        .padding(.bottom,460)
                    Text("Where evey cup is a    ").foregroundColor(Color("C3"))
                        .font(.system(size: 40, weight: .bold, design: .rounded))
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal,100)
                    Text("     fresh start").foregroundColor(Color("C2"))
                        .font(.system(size: 40, weight: .bold, design: .rounded))
                        .multilineTextAlignment(.center)
                        .padding(.top,52)
                    HStack{
                        Button("Sign up") {
                        }
                        .foregroundColor(Color.white)
                        .frame(width: 180, height: 50)
                        .background(Color("C3"))
                        .cornerRadius(20)
                        .padding(.top,200)
                        NavigationLink {
                            LoginView()
                        } label: {
                            Text("Login")
                                .foregroundColor(Color.white)
                                .frame(width: 180, height: 50)
                                .background(RoundedRectangle(cornerRadius: 25).stroke(Color("C2"),lineWidth: 3))
                                .padding(.top,200)
                        }
                       
                  
                    }
                    
                }
                
            }
        }
    }


struct SecondPageView_Previews: PreviewProvider {
    static var previews: some View {
        SecondPageView()
    }
}
