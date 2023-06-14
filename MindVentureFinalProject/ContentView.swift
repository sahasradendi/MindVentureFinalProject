//
//  ContentView.swift
//  MindVentureFinalProject
//
//  Created by Kirankumar dendi on 6/14/23.
//

import SwiftUI

struct ContentView: View {
    @State private var email = ""
    @State private var password = ""
    @State private var text = "Welcome!"
    var body: some View {
       VStack {
          Text(text)
               .font(.largeTitle)
           TextField("Email", text: $email) .multilineTextAlignment(.center) .font(.title) .border(Color.gray, width: 1)
           TextField("Password", text: $password) .multilineTextAlignment(.center) .font(.title) .border(Color.gray, width: 1)

           Button("Login"){
           }
           .buttonStyle(.borderedProminent)
           .tint(.green)
          

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
