//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Nerijus Surkys on 2021-11-23.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
