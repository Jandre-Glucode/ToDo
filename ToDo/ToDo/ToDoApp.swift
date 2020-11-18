//
//  ToDoApp.swift
//  ToDo
//
//  Created by Jandrè Hattingh on 2020/11/18.
//

import SwiftUI

@main
struct ToDoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
