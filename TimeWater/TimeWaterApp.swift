//
//  TimeWaterApp.swift
//  TimeWater
//
//  Created by logeast on 2024/5/22.
//

import SwiftUI

@main
struct TimeWaterApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
