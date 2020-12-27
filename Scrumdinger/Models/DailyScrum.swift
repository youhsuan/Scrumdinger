//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by YOU-HSUAN YU on 2020/12/27.
//

import SwiftUI

struct DailyScrum: Identifiable {
    var id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var color: Color
    
    init(id: UUID = UUID(), title: String, attendees: [String], lengthInMinutes: Int, color: Color) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
        self.color = color
    }
}

extension DailyScrum {
    static var data: [DailyScrum] {
        [
            DailyScrum(title: "Design", attendees: ["Cathy", "DD", "Simon"], lengthInMinutes: 10, color: Color("Design")),
            DailyScrum(title: "Dev", attendees: ["Cathy", "DD", "Simon"], lengthInMinutes: 5, color: Color("Dev")),
            DailyScrum(title: "PO", attendees: ["CC", "DD", "AA"], lengthInMinutes: 10, color: Color("PO"))
        ]
    }
}
