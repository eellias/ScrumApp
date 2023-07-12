//
//  ScrumAppApp.swift
//  ScrumApp
//
//  Created by Ilya Tovstokory on 10.07.2023.
//

import SwiftUI

@main
struct ScrumAppApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.smapleData)
        }
    }
}
