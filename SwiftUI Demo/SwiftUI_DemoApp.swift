//
//  SwiftUI_DemoApp.swift
//  SwiftUI Demo
//
//  Created by Harry on 10/1/2023.
//

import SwiftUI

@main
struct SwiftUI_DemoApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
