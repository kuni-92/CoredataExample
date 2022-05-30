//
//  CoredataExampleApp.swift
//  CoredataExample
//  
//  Created by kunihiro on 2022/05/30
//  
//

import SwiftUI

@main
struct CoredataExampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
