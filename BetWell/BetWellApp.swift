//
//  BetWellApp.swift
//  BetWell
//
//  Created by David Mann on 8/31/22.
//

import SwiftUI

@main
struct BetWellApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
