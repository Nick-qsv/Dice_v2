//
//  Dice_v2App.swift
//  Dice_v2
//
//  Created by Nicolas Baez on 3/8/24.
//

import SwiftUI

@main
struct Dice_v2App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
