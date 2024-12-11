//
//  SeasonListView.swift
//  Seasons
//
//  Created by kim heejun on 12/10/24.
//

import SwiftUI

struct SeasonListView: View {
    //MARK: Computed property
    var body: some View {
        NavigationStack{
            List {
                SeasonView(seasonToView: spring1)
                SeasonView(seasonToView: summer)
                SeasonView(seasonToView: fall)
                SeasonView(seasonToView: winter)
            }
            .navigationTitle("The Seasons")
        }
    }
}



#Preview {
    SeasonListView()
}













