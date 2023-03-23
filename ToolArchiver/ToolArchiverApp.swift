//
//  ToolArchiverApp.swift
//  ToolArchiver
//
//  Created by Samantha Garcia  on 23/3/23.
//

import SwiftUI

@main
struct ToolArchiverApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
