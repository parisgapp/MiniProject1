//
//  StoryBoardIntroApp.swift
//  Shared
//
//  Created by Paris Gapp on 7/28/21.
//

import SwiftUI

@main
struct StoryBoardIntroApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
