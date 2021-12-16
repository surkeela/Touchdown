//
//  Shop.swift
//  Touchdown
//
//  Created by Nerijus Surkys on 2021-12-16.
//

import Foundation

class Shop: ObservableObject {
   @Published var showingProduct: Bool = false
   @Published var selectedProduct: Product? = nil
}
