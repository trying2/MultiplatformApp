//
//  ContentView.swift
//  Shared
//
//  Created by Александр Вяткин on 11.12.2021.
//

import SwiftUI
import Networking

struct ContentView: View {
    var body: some View {
        NavigationView {
            MovieTrandingScreen()
                .tag(0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
