//
//  FerreteraCDApp.swift
//  FerreteraCD
//
//  Created by Paola Wendole Díaz Lozano - 23130019 on 10/11/26.
//

import SwiftUI

@main
struct FerreteraCDApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
