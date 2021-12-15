//
//  FeaturedTabView.swift
//  Touchdown
//
//  Created by Nerijus Surkys on 2021-12-15.
//

import SwiftUI

struct FeaturedTabView: View {
    
    // MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        } //: TAB
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}
// MARK: - PREVIEW

struct FeaturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
            .previewDevice("iPhone 13 Pro")
            .background(Color.gray)
    }
}
