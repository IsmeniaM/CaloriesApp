//
//  CaloriesAppApp.swift
//  CaloriesApp
//
//  Created by Ismenia Brandao on 2023-01-08.
//

import SwiftUI

@main
struct CaloriesAppApp: App {
    
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
