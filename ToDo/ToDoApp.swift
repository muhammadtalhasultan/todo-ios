//
//  ToDoApp.swift
//  ToDo
//
//  Created by Muhammad Talha Sultan on 22/07/2023.
//

import SwiftUI

@main
struct ToDoApp: App {
    let persistentContainer = CoreDataManager.shared.persistentContainer
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistentContainer.viewContext)
        }
    }
}
