//
//  PromptGen.swift
//  MindVentureFinalProject
//
//  Created by Kirankumar dendi on 6/15/23.
//

import SwiftUI

struct PromptGen: View {
    let prompts = [
       "What was the best part of today?",
       "What are you greatful for??",
       "How has your mood been this week?",
       "What's something that makes you feel warm inside",
       "Do you allow yourself to feel the emotions you need to feel? Why or why not?",
       "Write yourself a love letter and list all your best qualities",
       "Where do you see yourself in five years and what can you do to make this happen?",
       "I get anxious when _______",
       "Describe a place where you feel 100% comfortable and at ease in"
       // Add more prompts here...
       //ok
     ]
     @State private var selectedPrompt = ""
     @State private var textbox = ""
     var body: some View {
    VStack {
             Spacer()
             Text(selectedPrompt)
               .font(.headline)
               .padding()
             TextField("Enter your response", text: $textbox) .textFieldStyle(RoundedBorderTextFieldStyle())
               .padding()
             Button(action: {
               submitResponse()
             }) {
               Text("Submit")
                 .font(.headline)
                 .padding()
                 .frame(maxWidth: .infinity)
                 .background(Color.blue)
                 .foregroundColor(.white)
                 .cornerRadius(10)
                 .padding(.horizontal, 20)
             }
             Spacer()
             Button(action: {
               generateRandomPrompt()
             }) {
               Text("Generate Random Prompt")
                 .font(.headline)
                 .padding()
             }
           }
           .padding()
           .background(.green)
           .edgesIgnoringSafeArea(.all)
         }
         func generateRandomPrompt() {
           selectedPrompt = prompts.randomElement() ?? ""
         }
         func submitResponse() {
           // Handle the user's submitted response here
           print("Submitted response: \(textbox)")
         }

    }


struct PromptGen_Previews: PreviewProvider {
    static var previews: some View {
        PromptGen()
    }
}
