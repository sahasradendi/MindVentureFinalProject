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
                
            

            VStack
                Text("Mental Health Resource Links")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                    .padding(.top, 40.0)
                    .bold()
                    .foregroundColor(Color(red: 0.863, green: 0.383, blue: 0.504))
                    .frame(width: 280, height: 139)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            
                                .stroke(Color(hue: 0.308, saturation: 0.617, brightness: 0.749), lineWidth: 6)
                                .padding(.top, 36.0)
                                
                        )
                       
                HStack {
                    Image("flower")
                        .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 60, height: 60)
                    Image("flower")
                        .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 60, height: 60)
                    Image("flower")
                        .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 60, height: 60)
                    
                }
                .padding(.top)
                
                Link(destination: URL(string: "https://www.mayoclinic.org/diseases-conditions/anxiety/symptoms-causes/syc-20350961")!) {
                    Text("Learn more about anxiety.")
                        .font(.title3)
                        .fontWeight(.medium)
                        .padding()
                        .background(
                                        RoundedRectangle(cornerRadius: 10)
                                            .foregroundColor(Color(red: 0.227, green: 0.532, blue: 0.113))
                                            .frame(width: 265, height: 30)
                                        
                                    )
                        .foregroundColor(Color(red: 0.679, green: 0.868, blue: 0.629))
                    
                }
                .padding(.top)
                
                Link(destination: URL(string: "https://careinfo.mayoclinic.org/mh-depression?mc_id=google&campaign=18451827493&geo=9022196&kw=depression&ad=638111103999&network=g&sitetarget=&adgroup=142809945300&extension=&target=kwd-10387231&matchtype=b&device=c&account=7470347919&placementsite=enterprise&gclid=Cj0KCQjw7aqkBhDPARIsAKGa0oITnZe2v92XxWCGKmeNXUxkif4knlC4L6DyHGyzXqbIE2XoM2pPO-QaAuSzEALw_wcB")!) {
                    Text("Learn more about depression.")
                        .font(.title3)
                        .fontWeight(.medium)

                        .background(
                                RoundedRectangle(cornerRadius: 10)
                                            .foregroundColor(Color(red: 0.227, green: 0.532, blue: 0.113))
                                            .frame(width: 285, height: 33)
                                        
                                    )
                        .foregroundColor(Color(red: 0.679, green: 0.868, blue: 0.629))
                        .frame(width: 280.0, height: 70.0)
                }
                .padding(.bottom, 20.0)
                Link(destination: URL(string:"https://www.mind.org.uk/information-support/types-of-mental-health-problems/")!) {
                    Text("Overall mental health.")
                        .font(.title3)
                        .fontWeight(.medium)
                        .background(
                                        RoundedRectangle(cornerRadius: 10)
                                            .foregroundColor(Color(red: 0.227, green: 0.532, blue: 0.113))
                                            .frame(width: 255, height: 30)
                                        
                                    )
                        .foregroundColor(Color(red: 0.679, green: 0.868, blue: 0.624))
                        
                
                }
                .padding(.bottom)
                
                
                Image("flower")
                    .resizable()
                                .aspectRatio(contentMode: .fit)
                                .padding(.bottom, -20.0)
                                .frame(width: 140, height: 120)
                
                Text("If you or someone you know is in crisis, please call the Suicide Hotline:")
                    .fontWeight(.semibold)
                    .padding(.top, -40.0)
                                .multilineTextAlignment(.center)
                                .foregroundColor(Color(hue: 0.967, saturation: 0.855, brightness: 0.892))
                                .frame(width: 240.0, height: 180.0)
                            
                Link(destination: URL(string: "tel:1-800-273-TALK")!) {
                    Text("Call Suicide Hotline")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.top, -72.0)
                        .foregroundColor(Color(hue: 0.36, saturation: 0.781, brightness: 0.581))
                        .underline()
                        .onTapGesture {}
                }
                .padding(.bottom)
               
                                
            }
            
            
        }
        .overlay(
                    RoundedRectangle(cornerRadius: 60)
                        .stroke(Color(hue: 0.948, saturation: 0.677, brightness: 0.969, opacity: 0.791), lineWidth: 80)
                        .edgesIgnoringSafeArea(.all)
        .overlay(
                    RoundedRectangle(cornerRadius: 60)
                        .stroke(Color(hue: 0.961, saturation: 0.651, brightness: 0.845), lineWidth: 59)
                        .edgesIgnoringSafeArea(.all)
                                        )
        .overlay(
                    RoundedRectangle(cornerRadius: 60)
                        .stroke(Color(red: 0.674, green: 0.227, blue: 0.334), lineWidth: 29)
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
