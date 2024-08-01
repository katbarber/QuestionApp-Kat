//
//  SecondViewController.swift
//  QuestionApp-Kat
//
//  Created by Kat Barber on 4/30/23.
//

import SwiftUI

struct SecondViewController: View {
    @State private var emoji = " "
    var body: some View {
        
        
        //start with NavigationStack
        NavigationStack {
            //start a VStack
            VStack {
                Spacer()
                
                //Title prompt
                Text("THIS OR THAT?")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Spacer()
                
                
                //first button
                Button("Playlists") {
                    emoji = "🎶🎸🎧"
                }
                .buttonStyle(.borderedProminent)
                .padding(.leading)
                
                //second button
                Button("Podcasts") {
                    emoji = "🗣️🎤🎧"
                  }
                .buttonStyle(.borderedProminent)
                
                
                //link to next view
                Spacer()
                NavigationLink(destination: ThirdViewController()) {
                    Text("Next Question -->")
                }
                Spacer()
                
                //print out emoji of the one they chose
                Text(emoji)
                    .font(.largeTitle)
                Spacer()
                

            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.purple)
        }
    }
}








struct SecondViewController_Previews: PreviewProvider {
    static var previews: some View {
        SecondViewController()
    }
}
