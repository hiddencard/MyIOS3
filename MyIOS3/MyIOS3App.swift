//
//  MyIOS3App.swift
//  MyIOS3
//
//  Created by admin on 2022/05/21.
//

import SwiftUI

@main
struct MyIOS3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
