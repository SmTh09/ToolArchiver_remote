//
//  ContentView.swift
//  ToolArchiver
//
//  Created by Samantha Garcia  on 23/3/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @State var IsLoginOn = false

    var body: some View {
        NavigationView{
            ZStack{
                     Image("icon-logo")
                        .resizable()
                         .scaledToFit()
                         .clipShape(Circle())
                         .overlay(Circle().stroke(Color(red: 39 / 255, green: 113 / 255, blue: 233 / 255), lineWidth: 5))
                         .shadow(radius: 20)
                         
                     }
        } //EOT Navigation
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


