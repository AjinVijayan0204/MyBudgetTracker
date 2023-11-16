//
//  MyBudgetApp.swift
//  MyBudget
//
//  Created by Ajin on 16/11/23.
//

import SwiftUI

@main
struct MyBudgetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
