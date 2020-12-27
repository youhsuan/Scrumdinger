//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by YOU-HSUAN YU on 2020/12/26.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.data)
        }
    }
}
