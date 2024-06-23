//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Lorenzo Mazzarotto on 21/06/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
