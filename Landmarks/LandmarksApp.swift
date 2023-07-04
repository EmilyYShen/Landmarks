//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by emily_shen on 2/7/2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
