import SwiftUI

struct TabBarView: View {
    var body: some View {
        VStack{
            
            ZStack{
                Color("C1")
                    .edgesIgnoringSafeArea(.all)
            
                TabView{
             
                    MenuView()
                  .tabItem {
                  Image(systemName: "house.fill")
                  }
                    MenuPage2()                  .tabItem {
                  Image(systemName: "filemenu.and.cursorarrow")
                  }
                  
                    OrderView()                  .tabItem {
                  Image(systemName: "clock.fill")
                  }
              
              
                     }
        }      .accentColor(Color("C3"))
            .onAppear {
            let appearance = UITabBarAppearance()
            appearance.backgroundEffect = UIBlurEffect(style: .systemUltraThinMaterial)
            appearance.backgroundColor = UIColor(Color("C1"))
            UITabBar.appearance().standardAppearance = appearance
            UITabBar.appearance().scrollEdgeAppearance = appearance
         
                    
                }
            }}
    }
struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
