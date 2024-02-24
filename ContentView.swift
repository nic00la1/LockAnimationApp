//
//  ContentView.swift
//  LockAnimationApp
//
//  Created by Nicola Kaleta on 24/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color(red: 83/255, green: 105/255, blue: 118/255), Color(red: 41/255, green: 43/255, blue: 73/255)]), startPoint: UnitPoint.topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    ContentView()
}
