//
//  LinksPage.swift
//  MindVentureFinalProject
//
//  Created by Veronica Alcaraz on 6/15/23.
//

import SwiftUI

struct LinksPage: View {
    var body: some View {
        
        ZStack {
            Color("Green1")
                .edgesIgnoringSafeArea(.all)
                
            

            VStack {
                Text("Mental Health Resource Links")
                    .multilineTextAlignment(.center)
                    .padding()
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(Color(red: 0.863, green: 0.383, blue: 0.504))
                    .overlay (
                        RoundedRectangle(cornerRadius: 10)
            
                                            .stroke(Color.green, lineWidth: 6)
                                    )
            Spacer()
                
                Link(destination: URL(string: "https://www.mayoclinic.org/diseases-conditions/anxiety/symptoms-causes/syc-20350961")!) {
                    Text("Learn more about anxiety.")
                        .background(
                                        RoundedRectangle(cornerRadius: 10)
                                            .foregroundColor(Color(red: 0.227, green: 0.532, blue: 0.113))
                                            .frame(width: 235, height: 20)
                                        
                                    )
                        .foregroundColor(Color(hue: 0.301, saturation: 0.272, brightness: 0.867))
                    
                }
                
                Link(destination: URL(string: "https://careinfo.mayoclinic.org/mh-depression?mc_id=google&campaign=18451827493&geo=9022196&kw=depression&ad=638111103999&network=g&sitetarget=&adgroup=142809945300&extension=&target=kwd-10387231&matchtype=b&device=c&account=7470347919&placementsite=enterprise&gclid=Cj0KCQjw7aqkBhDPARIsAKGa0oITnZe2v92XxWCGKmeNXUxkif4knlC4L6DyHGyzXqbIE2XoM2pPO-QaAuSzEALw_wcB")!) {
                    Text("Learn more about depression.")
                        .background(
                                        RoundedRectangle(cornerRadius: 10)
                                            .foregroundColor(Color(red: 0.227, green: 0.532, blue: 0.113))
                                            .frame(width: 235, height: 20)
                                        
                                    )
                        .foregroundColor(Color(hue: 0.287, saturation: 0.797, brightness: 0.533))
                        .frame(width: 235, height: 20)
                }
                Link(destination: URL(string:"https://www.mind.org.uk/information-support/types-of-mental-health-problems/")!) {
                    Text("Overall mental health.")
                        .foregroundColor(Color(hue: 0.287, saturation: 0.797, brightness: 0.533))
                        
                
                }
                
                Spacer()
                
                Text("If you or someone you know is in crisis, please call the Suicide Hotline:")
                                .padding()
                                .multilineTextAlignment(.center)
                                .foregroundColor(Color(hue: 0.967, saturation: 0.855, brightness: 0.892))
                            
                            Link("Call Suicide Hotline", destination: URL(string: "tel:1-800-273-TALK")!)
                               .underline()
                                .font(.title)
                                .padding()
                                .foregroundColor(Color(hue: 0.36, saturation: 0.781, brightness: 0.581))
                                
            }
            .padding()
            
        }
        .overlay(
                    RoundedRectangle(cornerRadius: 60)
                        .stroke(Color(hue: 0.948, saturation: 0.677, brightness: 0.969, opacity: 0.791), lineWidth: 70)
                        .edgesIgnoringSafeArea(.all)
        .overlay(
                    RoundedRectangle(cornerRadius: 60)
                        .stroke(Color(hue: 0.961, saturation: 0.651, brightness: 0.845), lineWidth: 48)
                        .edgesIgnoringSafeArea(.all)
                                        )
        .overlay(
                    RoundedRectangle(cornerRadius: 60)
                        .stroke(Color(red: 0.674, green: 0.227, blue: 0.334), lineWidth: 24)
                        .edgesIgnoringSafeArea(.all)
                                        )
                )
    }
    
    struct LinksPage_Previews: PreviewProvider {
        static var previews: some View {
            LinksPage()
        }
    }
}
