//
//  PermissionsConfigurationView.swift
//  Loop
//
//  Created by Kai Azim on 2024-04-26.
//

import SwiftUI
import Luminare
import Defaults

struct PermissionsConfigurationView: View {
    @Default(.animateWindowResizes) var animateWindowResizes

    @State var isAccessibilityAccessGranted = false

    let elementHeight: CGFloat = 34

    var body: some View {
        LuminareSection {
            HStack {
                if isAccessibilityAccessGranted {
                    Image(systemName: "checkmark.seal.fill")
                        .foregroundStyle(.green.pastelized)
                }

                Text("Accessibility access")

                Spacer()

                Button {
                    withAnimation(.smooth) {
                        isAccessibilityAccessGranted = AccessibilityManager.requestAccess()
                    }
                } label: {
                    Text("Request…")
                        .frame(height: 30)
                        .padding(.horizontal, 8)
                }
                .disabled(isAccessibilityAccessGranted)
                .buttonStyle(LuminareCompactButtonStyle(extraCompact: true))
            }
            .padding(.leading, 12)
            .padding(.trailing, 2)
            .frame(height: elementHeight)
        }
        .onAppear {
            isAccessibilityAccessGranted = AccessibilityManager.getStatus()
        }
    }
}
