//
//  OSX_PackageTestApp.swift
//  OSX_PackageTest
//
//  Created by Klaus-Dieter Reiners on 06.03.22.
//

import SwiftUI
import healthKitPackage

@main
struct OSX_PackageTestApp: App {
//    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
