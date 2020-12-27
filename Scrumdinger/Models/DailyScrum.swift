//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by YOU-HSUAN YU on 2020/12/27.
//

import SwiftUI

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var color: Color
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
