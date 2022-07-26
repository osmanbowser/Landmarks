//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Osman Bowser on 7/25/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
