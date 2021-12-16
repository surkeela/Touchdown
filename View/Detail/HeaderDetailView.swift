//
//  HeaderDetailView.swift
//  Touchdown
//
//  Created by Nerijus Surkys on 2021-12-16.
//

import SwiftUI

struct HeaderDetailView: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            Text("Protective Gear")
            
            Text(sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        }) //: VSTACK
            .foregroundColor(.white)
    }
}

// MARK: - PREVIEW

struct HeaderDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
