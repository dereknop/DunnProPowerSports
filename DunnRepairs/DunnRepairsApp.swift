//
//  DunnRepairsApp.swift
//  DunnRepairs
//
//  Created by Derek Nopp on 9/1/24.
//

import SwiftUI

@main
struct DunnProPowerSports: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
