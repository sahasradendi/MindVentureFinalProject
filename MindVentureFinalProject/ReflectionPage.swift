//
//  ReflectionPage.swift
//  MindVentureFinalProject
//
//  Created by Kirankumar dendi on 6/15/23.
//

import SwiftUI

struct ReflectionPage: View {
    var body: some View {
        VStack {
             //Text
             Text("Daily Reflection :)")
               .font(.system(size: 40))
               .fontWeight(.medium)
               .foregroundColor(.pink)
               .multilineTextAlignment(.center)
             Spacer()
            Spacer()
            Spacer()
            Spacer()
           Spacer()
           Spacer()
            
            Text("How was your day today?")
              .font(.system(size: 20))
              .fontWeight(.light)
              .foregroundColor(.green)
           
            
            
            HStack{
              //button
              Button("😭") { print("Sorry, tomorrow will be better!") }
                .font(.system(size: 20))
              //button
              Button("😕") { print("Sorry to hear that!") }
                .font(.system(size: 20))
              //button
              Button("😐") { print("Okay!") }
                .font(.system(size: 20))
              //button
              Button("🙂") { print("That's good!") }
                .font(.system(size: 20))
              //button
              Button("😀") { print("Awesome!") }
                .font(.system(size: 20))
            }
        
            
            VStack{
              //Text
              Text("How are you feeling?")
                .font(.system(size: 20))
                .fontWeight(.light)
                .foregroundColor(.purple)
              HStack{
                //button
                Button("😴") { print("Sorry, tomorrow will be better!") }
                  .font(.system(size: 20))
                //button
                Button("😡") { print("Sorry to hear that!") }
                  .font(.system(size: 20))
                //button
                Button("😐") { print("Okay!") }
                  .font(.system(size: 20))
                //button
                Button("🤤") { print("Silly!") }
                  .font(.system(size: 20))
                //button
                Button("😀") { print("Awesome!") }
                  .font(.system(size: 20))
              }
              VStack{
                //Text
                Text("1-5, How are you doing mentally today?")
                  .font(.system(size: 20))
                  .fontWeight(.light)
                  .foregroundColor(.purple)
                HStack{
                  //button
                  Button("1") { print("Things will get better, keep perservering!") }
                    .font(.system(size: 20))
                  //button
                  Button("2") { print("Sorry to hear that, I believe in you!") }
                    .font(.system(size: 20))
                  //button
                  Button("3") { print("You got this!") }
                    .font(.system(size: 20))
                  //button
                  Button("4") { print("Thats good to hear!") }
                    .font(.system(size: 20))
                  //button
                  Button("5") { print("Amazing!") }
                    .font(.system(size: 20))
                }
                VStack{
                  //Text
                  Text("1-5, How are you doing physically today?")
                    .font(.system(size: 20))
                    .fontWeight(.light)
                    .foregroundColor(.purple)
                  HStack{
                    //button
                    Button("1") { print("Sorry, I hope you feel better soon!") }
                      .font(.system(size: 20))
                    //button
                    Button("2") { print("Sorry to hear that, get well soon!") }
                      .font(.system(size: 20))
                    //button
                    Button("3") { print("Hope you feel well soon!") }
                      .font(.system(size: 20))
                    //button
                    Button("4") { print("Thats good!") }
                      .font(.system(size: 20))
                    //button
                    Button("5") { print("Fantastic!") }
                      .font(.system(size: 20))
                  }
                  VStack{
                    //Text
                    Text("1-5, How are you doing academically today?")
                      .font(.system(size: 20))
                      .fontWeight(.light)
                      .foregroundColor(.purple)
                    HStack{
                      //button
                      Button("1") { print("Sorry to hear that, you can do it!") }
                        .font(.system(size: 20))
                      //button
                      Button("2") { print("It's okay I know you got this!") }
                        .font(.system(size: 20))
                      //button
                      Button("3") { print("Keep working, I believe in you!") }
                        .font(.system(size: 20))
                      //button
                      Button("4") { print("Good Work!") }
                        .font(.system(size: 20))
                      //button
                      Button("5") { print("Spectacular!") }
                        .font(.system(size: 20))
                    }
                    VStack {
                      //Text
                      Text("Thanks for reflecting today!")
                        .font(.system(size: 30))
                        .fontWeight(.medium)
                        .foregroundColor(.purple)
                        .multilineTextAlignment(.center)
                      Spacer()
                        .padding()
                      //push the title to top
                      Spacer()
                    }
                  }
                }
              }
            }
          }
        }
   }
           
           
             //Text
            


struct ReflectionPage_Previews: PreviewProvider {
    static var previews: some View {
        ReflectionPage()
    }
}
