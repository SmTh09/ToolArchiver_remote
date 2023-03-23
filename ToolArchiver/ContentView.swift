//
//  ContentView.swift
//  ToolArchiver
//
//  Created by Samantha Garcia  on 23/3/23.
//

import SwiftUI


struct ContentView: View {
    @State var IsLoginOn = false

    var body: some View {
        NavigationView{
            ZStack{
                     Image("Login")
                        .resizable()
                        .scaledToFill()
                VStack{
                    Image("LogoEnsabs")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 300)
                    
                } //VStack
            }// ZStack
        } //EOT Navigation
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



