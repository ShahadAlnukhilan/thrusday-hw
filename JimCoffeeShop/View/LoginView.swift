

import SwiftUI

struct LoginView: View {
    @State private var email = ""
    @State private var password  = ""
    var body: some View {
     
        VStack{
            ZStack{
        
                
                Image("b")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .scaledToFit()
                    .frame(width: 500, height: 1000)
                    
                Text("Hello again!").foregroundColor(Color("C3"))
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                    .multilineTextAlignment(.center)
                    .padding(.bottom,300)
                
                VStack{
                    ZStack{
                        
                        RoundedRectangle(cornerRadius: 25)
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 400, height: 240 )
                            .presentationDetents([.medium, .fraction((0.40))])
                        VStack(alignment: .leading){
                            Text("Email")
                                .padding(.leading,80)
                                .padding(.top,20)
                            TextField("example@@gmail.com", text: $email)
                                .padding(.leading,80)
                            Divider()
                                .padding(.leading,80)
                            Text("Password")
                                .padding(.leading,80)
                            SecureField("xxxxxxxxxxxx", text: $password)
                                .padding(.leading,80)
                            Divider()
                        }
                    }
                }
                Text("Forget password?").foregroundColor(Color("C3"))
                    .padding(.top,300)
                NavigationLink {
                    TabBarView()
                } label: {
                    Text("Log In")
                        .foregroundColor(Color.white)
                        .frame(width: 180, height: 50)
                        .background(Color("C3"))
                        .cornerRadius(20)
                        .padding(.top,400)
                }
            
                HStack{
                    Image("gg")
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 60, height: 50)
                        .padding(.top, 550)
                    Image("aa")
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 85, height: 50)
                        .padding(.top, 550)
                    
                }
            }
            
            
        }
    }
}
struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
