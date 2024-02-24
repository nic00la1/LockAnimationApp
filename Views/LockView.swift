//
//  LockView.swift
//  LockAnimationApp
//
//  Created by Nicola Kaleta on 24/02/2024.
//

import SwiftUI

struct LockView: View {
    @State var isLock: Bool = false
    
    var body: some View {
        ZStack {
            LockTextAndToggleView(isLock: $isLock)
        }
    }
}

#Preview {
    ContentView()
}

// MARK: - LockTextAndToggle View
struct LockTextAndToggleView : View {
    @Binding var isLock: Bool
    var body: some View {
        VStack {
            Text(isLock ? "Unlock" : "Lock")
                .font(.largeTitle)
                .foregroundStyle(isLock ? .green : .gray)
                .fontWeight(.regular)
            Toggle("", isOn: $isLock)
                .labelsHidden()
        }
    }
}
