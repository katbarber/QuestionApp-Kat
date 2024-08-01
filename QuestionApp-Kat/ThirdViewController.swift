//
//  ThirdViewController.swift
//  QuestionApp-Kat
//
//  Created by Kat Barber on 4/30/23.
//

import SwiftUI

struct ThirdViewController: View {
    @State private var emoji = " "
    var body: some View {
       
        
        NavigationStack {
            VStack {
                Text("THIS OR THAT?")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Spacer()
                
                Button("Coffee") {
                    emoji = "☕️🙂"
                }
                .buttonStyle(.borderedProminent)
                
                .padding(.leading)
                Button("Tea") {
                    emoji = ".b"
                  }
                .buttonStyle(.borderedProminent)
                
                Spacer()
                
                NavigationLink(destination: FourthViewController()) {
                    Text("Next Question -->")
                }
                Spacer()
                
                Text(emoji)
                    .font(.largeTitle)
                Spacer()

            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.purple.opacity(0.5))
        }
    }
}


struct ThirdViewController_Previews: PreviewProvider {
    static var previews: some View {
        ThirdViewController()
    }
}
