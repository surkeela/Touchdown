//
//  CustomeShape.swift
//  Touchdown
//
//  Created by Nerijus Surkys on 2021-12-16.
//

import SwiftUI

struct CustomeShape: Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 35, height: 35))
        return Path(path.cgPath)
    }
}

// MARK: - PREVIEW

struct CustomeShape_Previews: PreviewProvider {
    static var previews: some View {
        CustomeShape()
            .previewLayout(.fixed(width: 428, height: 120))
            .padding()
    }
}
