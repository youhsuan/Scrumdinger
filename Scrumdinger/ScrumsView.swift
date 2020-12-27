//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by YOU-HSUAN YU on 2020/12/27.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    var body: some View {
        List {
            //ForEach needs a way to identify individual items in the collection. For now, because all of the scrums in the test data have different names, you can use the title property to identify each item.
            

            ForEach(scrums) { (scrum) in
                CardView(scrum: scrum)
                    .listRowBackground(scrum.color)
            }
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.data)
    }
}
