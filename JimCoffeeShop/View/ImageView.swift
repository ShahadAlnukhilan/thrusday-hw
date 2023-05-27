//
//  ImageView.swift
//  JimCoffeeShop
//
//  Created by Shahad Alnukhilan on 07/11/1444 AH.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        ScrollView(.horizontal){
            
            HStack{
                
                Image("19")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .scaledToFit()
                    .frame(width: 550, height: 550)
                    .padding(.top)
                Image("22")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .scaledToFit()
                    .frame(width: 550, height: 550)
                    .padding(.top)
                Image("20")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .scaledToFit()
                    .frame(width: 550, height: 550)
                    .padding(.top)
           
            
        }
        }
            .padding(.top,300)
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
