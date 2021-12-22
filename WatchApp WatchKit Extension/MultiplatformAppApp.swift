//
//  MultiplatformAppApp.swift
//  WatchApp WatchKit Extension
//
//  Created by Александр Вяткин on 11.12.2021.
//

import SwiftUI

@main
struct MultiplatformAppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
