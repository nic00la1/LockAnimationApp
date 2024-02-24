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
                .stroke(isLock ? .green : .gray, style: StrokeStyle(lineWidth: 20, lineCap: .round))
                .frame(width: 160, height: 160, alignment: .center)
                .rotationEffect(.degrees(isLock ? 270 : 180))
                .offset(x: 0, y: -133)
        }
    }
}

#Preview {
    ContentView()
}
