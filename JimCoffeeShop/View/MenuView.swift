
import SwiftUI

struct MenuView: View {
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
                        .padding(.bottom,580)
                    Text("Fuel your day with a perfect cup of Jim's!")
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.bottom,600)
                    
                    Button("Order in advance") {
                    }
                    .foregroundColor(Color.white)
                    .frame(width: 250, height: 50)
                    .background(Color("C3"))
                    .font(.headline)
                    .fontWeight(.bold)
                    .cornerRadius(20)
                    .padding(.bottom,480)
                    
                    
                    VStack(alignment: .leading, spacing: 0){
                        
                        Text("Recent Orders ")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding(.leading,100)
                            .padding(.top,90)
                            .foregroundColor(Color("C2"))
                        
                        RoundedRectangle(cornerRadius: 25)
                            .padding()
                            .padding(.leading,80)
                            .foregroundColor(Color("C2"))
                            .frame(width: 270, height: 39 )
                            .presentationDetents([.medium, .fraction((0.40))])
                            .padding(.bottom,0)
                        ScrollView1()
                    }
                    .padding(.bottom)
                    Spacer()
                    ZStack(alignment: .leading){
                        
                        Text("Menu")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding(.leading,100)
                            .padding(.bottom,500)
                            .foregroundColor(Color("C2"))

                        RoundedRectangle(cornerRadius: 25)
                            .padding()
                            .padding(.leading,80)
                            .foregroundColor(Color("C2"))
                            .frame(width: 180, height: 39 )
                            .presentationDetents([.medium, .fraction((0.40))])
                            .padding(.bottom,440)
                        ScrollView2()

                    }
                

                    .padding(.top,600)
                    
                }

            }

            
        }}


        struct MenuView_Previews: PreviewProvider {
            static var previews: some View {
                MenuView()
            }
        }
