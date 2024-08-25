//
//  ContentView.swift
//  TouchDown
//
//  Created by Ammad Ul Islam Mac on 25/08/2024.
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
