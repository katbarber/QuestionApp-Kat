//
//  ContentView.swift
//  QuestionApp-Kat
//
//  Created by Kat Barber on 4/30/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        NavigationStack{
            
            ZStack {
                Color.purple.opacity(0.5)
                    .ignoresSafeArea()
                
                VStack {
                    Text("WELCOME TO: THIS OR THAT")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .bold()
                        .padding()
                    
                    NavigationLink(destination: SecondViewController()) {
                        Text("Click Here to Start Playing -->")
                            .font(.title)
                        
                        
                    }
                }
            }
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
