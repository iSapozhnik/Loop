//
//  SettingsView.swift
//  Snapper
//
//  Created by Kai Azim on 2023-01-24.
//

import SwiftUI

struct SettingsView: View {
    
    @State var currentWindowHeight = 1
    
    var body: some View {
        ZStack {
            VisualEffectView(material: .fullScreenUI, blendingMode: .behindWindow)
                .ignoresSafeArea()
            
            TabView {
                GeneralSettingsView()
                    .tabItem {
                        Image(systemName: "gear")
                        Text("General")
                    }
                    .onAppear {
                        self.currentWindowHeight = 237
                    }
                KeybindingSettingsView()
                    .tabItem {
                        Image(systemName: "keyboard")
                        Text("Keybindings")
                    }
                    .onAppear {
                        self.currentWindowHeight = 450
                    }
            }
        }
        .frame(width: 450, height: CGFloat(self.currentWindowHeight))
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}