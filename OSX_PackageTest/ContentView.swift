//
//  ContentView.swift
//  OSX_PackageTest
//
//  Created by Klaus-Dieter Reiners on 06.03.22.
//

import SwiftUI
import CoreData
import healthKitPackage

struct ContentView: View {

    var logViewModel = LogModel()
    var body: some View {
        NavigationView {
            List {
//                ForEach(items) { item in
//                    NavigationLink {
//                        Text("Item at \(item.timestamp!, formatter: itemFormatter)")
//                    } label: {
//                        Text(item.timestamp!, formatter: itemFormatter)
//                    }
//                }
//                .onDelete(perform: deleteItems)
            }
        }
    }
}


private let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       Text("Dummy")
    }
}
