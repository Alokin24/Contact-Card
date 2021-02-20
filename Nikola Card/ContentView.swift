//
//  ContentView.swift
//  Nikola Card
//
//  Created by Nikola Anastasovski on 20.2.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Image("Nikola")
                    .resizable()
                    .aspectRatio(contentMode: .fit
                    )
                    .frame(width: 300, height: 200)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle()
                            .stroke(Color.white, lineWidth: 5)
                    )
                
                Text("Nikola Anastasovski")
                    .pacificoFont()
                Text("iOS Developer")
                    .jobTitleModifier()
                
                Divider()
                
                InfoView(text: "+44 123 456 789", imageName: "phone.fill")
                
                InfoView(text: "nikola.anastasovski.98@gmail.com", imageName: "envelope.fill")
                
            }
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


