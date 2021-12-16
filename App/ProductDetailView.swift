//
//  ProductDetailView.swift
//  Touchdown
//
//  Created by Nerijus Surkys on 2021-12-16.
//

import SwiftUI

struct ProductDetailView: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    
    var body: some View {
        VStack(alignment: .leading, spacing: 5, content: {
            // NAVBAR
            NavigationBarDetailView()
                .padding(.horizontal)
                .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
            
            // HEADER
            HeaderDetailView()
                .padding(.horizontal)
            
            // DETAIL TOP PART
            TopPartDetailView()
                .padding(.horizontal)
            
            // DESCRIPTION
            // QUANITITY + FAVORITE
            // ADD TO CART
            Spacer()
        }) //: VSTACK
            .ignoresSafeArea(.all, edges: .all)
            .background(
                Color(
                    red: sampleProduct.red,
                    green: sampleProduct.green,
                    blue: sampleProduct.blue
                ).ignoresSafeArea(.all, edges: .all)
            )
    }
}

// MARK: - PREVIEW

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView()
            .previewLayout(.fixed(width: 375, height: 812))
    }
}
