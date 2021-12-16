//
//  NavigationBarDetailView.swift
//  Touchdown
//
//  Created by Nerijus Surkys on 2021-12-16.
//

import SwiftUI

struct NavigationBarDetailView: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    
    var body: some View {
        HStack {
            Button(action: {}, label: {
                Image(systemName: "shevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            })
            
            Spacer()
            
            Button(action: {}, label: {
                Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            })
        }
    }
}

// MARK: - PREVIEW

struct NavigationBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
