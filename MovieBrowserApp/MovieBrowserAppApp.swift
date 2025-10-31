//
//  MovieBrowserAppApp.swift
//  MovieBrowserApp
//
//  Created by Paweł Kloc on 31/10/2025.
//

import SwiftUI
import CoreData

@main
struct MovieBrowserAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
