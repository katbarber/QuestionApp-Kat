//
//  QuestionApp_KatApp.swift
//  QuestionApp-Kat
//
//  Created by Kat Barber on 4/30/23.
//

import SwiftUI

@main
struct QuestionApp_KatApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
