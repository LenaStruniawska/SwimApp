//
//  ContentView.swift
//  Swim
//
//  Created by Slawek on 20/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var revealDetails = false
    @State private var isAnimating: Bool = false
    @State private var showingSheet = false
    @State private var showing2Sheet = false
   
    
    var body: some View {
    NavigationView {
        ZStack {
            ScrollView {
                VStack(spacing: 10) {
                    Image("swim")
                        .resizable()
                        .frame(width: 400, height: 350)
                    
                    Text("Swim Class.")
                        .foregroundColor(Color.white)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                        .scaleEffect(isAnimating ? 1.0 : 0.2)
                    Spacer()
                      
                    
                    DisclosureGroup("Swiming benefits", isExpanded: $revealDetails) {
                    Text("""
                        * Keeps your head rate up but takes some of the impact stress off your body.
                        * Builds endurance, muscle strength and cardiovascular fitness.
                        * Helps you maintain a healthy weight, healthy heart and lungs.
                        * Tones muscules and builds strength.
                        """)
                            .multilineTextAlignment(.leading)
                    }
                    .foregroundColor(.white)
                    .frame(width: 150)
                    .accentColor(.white)
                    
                    //BUTTON 1
                    
                    NavigationLink {
                        TechniqueView()
                    } label: {
                       Text("Swimming Technique")
                    }
                    .foregroundColor(.white)
                    .font(.headline)
                    .navigationBarTitleDisplayMode(.inline)
                        
        
                    //BUTTON 2
                    NavigationLink {
                        StartSwimingView()
                    } label: {
                       Text("Let's practise")
                    }
                    .foregroundColor(.white)
                    .font(.headline)
                    .navigationBarTitleDisplayMode(.inline)
                    Spacer()
                    
                    HStack {
                        Spacer()
                        Text("BEST WORLD SWIMMERS")
                            .foregroundColor(.white)
                            .multilineTextAlignment(.leading)
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                    }//:HSTACK
                    ScrollView(.horizontal) {
                        HStack {
                            VStack {
                                    NavigationLink(destination: Estonia()) {
                                Image("Estonia")
                                        .renderingMode(.original)
                                        .clipShape(Capsule())
                                        .shadow(radius: 10)
                                        
                                    }
                                    Text("Estonia")
                            }
                        VStack {
                                NavigationLink(destination: France()) {
                            Image("France")
                                        .renderingMode(.original)
                                        .clipShape(Capsule())
                                        .shadow(radius: 10)
                                }
                                Text("Frace")
                            }
                            VStack {
                                    NavigationLink(destination: Germany()) {
                                Image("Germany")
                                            .renderingMode(.original)
                                            .clipShape(Capsule())
                                            .shadow(radius: 10)
                                        
                                    }
                                    Text("Germany")
                                }
                            VStack {
                                    NavigationLink(destination: Ireland()) {
                                Image("Ireland")
                                            .renderingMode(.original)
                                            .clipShape(Capsule())
                                            .shadow(radius: 10)
                                        
                                    }
                                    Text("Ireland")
                                }
                            VStack {
                                NavigationLink(destination: Italy()) {
                                Image("Italy")
                                        .renderingMode(.original)
                                        .clipShape(Capsule())
                                        .shadow(radius: 10)
                                        
                                    }
                                    Text("Italy")
                                }
                         
                            VStack {
                                    NavigationLink(destination: US()) {
                                Image("US")
                                            .renderingMode(.original)
                                            .clipShape(Capsule())
                                            .shadow(radius: 10)
                                    }
                                    Text("US")
                                }
                            VStack {
                                    NavigationLink(destination: Poland()) {
                                Image("Poland")
                                            .renderingMode(.original)
                                            .clipShape(Capsule())
                                            .shadow(radius: 10)
                                    }
                                    Text("Poland")
                                }
                            VStack {
                                    NavigationLink(destination: Russia()) {
                                Image("Russia")
                                            .renderingMode(.original)
                                            .clipShape(Capsule())
                                            .shadow(radius: 10)
                                    }
                                    Text("Russia")
                            }
                        }
                    }
            }//:VSTACK
        }//:SCROLLVIEW
    }//:ZSTACK
    
        .onAppear {
            withAnimation(.easeOut(duration: 0.6)) {
                isAnimating = true
            }
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors: [.blue, .black, .blue]), startPoint: .top, endPoint: .bottom))
    }//:NAVLINK
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
