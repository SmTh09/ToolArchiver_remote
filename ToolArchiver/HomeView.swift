//
//  HomeView.swift
//  ToolArchiver
//
//  Created by Kariam Vélez on 23/3/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack(alignment:.top){
        Image("logoensabs1")
                .resizable()
                .aspectRatio(contentMode: .fill)
            Rectangle()
                .opacity(0.3)
            VStack(alignment: .leading){
                Text("Welcome")
                    .font(.custom("IBMPlexSans-Regular", size: 30))
                Text("yMMMd")
                    .font(.custom("IBMPlexSans-Regular", size: 30))
              Rectangle()
                
                    .frame(width:.infinity, height:200)                    .opacity(0.5)

            }.padding(.top, 100.0)
            Divider()
            
        }.edgesIgnoringSafeArea(.all)
    }

}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
