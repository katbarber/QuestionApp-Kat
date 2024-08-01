//
//  FourthViewController.swift
//  QuestionApp-Kat
//
//  Created by Kat Barber on 4/30/23.
//

import SwiftUI

struct FourthViewController: View {
    
    @State private var emoji = " "
    var body: some View {
        
        
        NavigationStack {
            VStack {
                Text("THIS OR THAT?")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Button("Math") {
                    emoji = "✖️➗➕➖"
                }
                .buttonStyle(.borderedProminent)
                
                .padding(.leading)
                Button("Science") {
                    emoji = "🧬🧪🔬"
                  }
                .buttonStyle(.borderedProminent)
                
                Button("History") {
                    emoji = "📚"
                
                }
                .buttonStyle(.borderedProminent)

                Text(emoji)
                .font(.largeTitle)

            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.purple.opacity(0.5))
        }
    }
}


struct FourthViewController_Previews: PreviewProvider {
    static var previews: some View {
        FourthViewController()
    }
}
