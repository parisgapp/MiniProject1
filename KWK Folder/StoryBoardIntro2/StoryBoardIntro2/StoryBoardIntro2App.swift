//
//  StoryBoardIntro2App.swift
//  StoryBoardIntro2
//
//  Created by Paris Gapp on 7/28/21.
//

import SwiftUI

@main
struct StoryBoardIntro2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
