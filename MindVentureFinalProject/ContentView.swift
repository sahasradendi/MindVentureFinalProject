//
//  ContentView.swift
//  MindVentureFinalProject
//
//  Created by Kirankumar dendi on 6/14/23.
//work
//

import SwiftUI

struct ContentView: View {
    @State private var username = ""
    @State private var password = ""
    @State private var wrongUsername = 0
    @State private var wrongPassword = 0
    @State private var showingLoginScreen = false
    @State private var present = false
    @State private var text = "Welcome!"
    var body: some View {
        NavigationView {
            ZStack {
                Color.pink
                    .ignoresSafeArea()
                Circle()
                    .scale(1.7)
                    .foregroundColor(.white.opacity(0.15))
                Circle()
                    .scale(1.35)
                    .foregroundColor(Color(hue: 0.376, saturation: 0.262, brightness: 0.865))
                
                VStack {
                    Text("Login")
                        .font(.largeTitle)
                        .bold()
                        .padding()
                    
                    TextField("Username", text: $username)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.black.opacity(0.12))
                        .cornerRadius(10)
                        .border(.white, width: CGFloat(wrongUsername))
                    
                    SecureField("Password", text: $password)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.black.opacity(0.12))
                        .cornerRadius(10)
                        .border(.pink, width: CGFloat(wrongUsername))
                    
                    NavigationLink(destination: ReflectionPage()) {
                        Text("Login")
                        
                        
                    }
                    
                    
                }
                    }
            
                
                                }
    
               
            }
    func authenticateUser(username: String, password: String) {
        if username.lowercased() == "Group4" {
            wrongUsername = 0
            if password.lowercased() == "Abc123" {
                wrongPassword = 0
                showingLoginScreen = true
            } else {
                wrongPassword = 2
            }
        } else {
            wrongUsername = 2
        
            
            }
        }
    }
            
            
        
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

