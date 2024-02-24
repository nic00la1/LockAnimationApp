//
//  LockCircleView.swift
//  LockAnimationApp
//
//  Created by Nicola Kaleta on 24/02/2024.
//

import SwiftUI

// MARK: Circle View
struct LockCircleView: View {
    @Binding var isLock: Bool
    var body: some View {
        ZStack {
            Circle()
                .trim(from: 0, to: 0.5)
        }
    }
}

#Preview {
    ContentView()
}
