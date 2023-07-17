//
//  ScrumAppApp.swift
//  ScrumApp
//
//  Created by Ilya Tovstokory on 10.07.2023.
//

import SwiftUI

@main
struct ScrumAppApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
