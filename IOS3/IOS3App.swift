//
//  IOS3App.swift
//  IOS3
//
//  Created by QuanKH on 12/03/2021.
//

import SwiftUI

@main
struct IOS3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
