//
//  PreviewView.swift
//  Loop
//
//  Created by Kai Azim on 2023-01-24.
//

import SwiftUI
import Defaults

struct PreviewView: View {

    @State var currentResizeDirection: WindowDirection = .noAction
    private let window: Window?
    private let previewMode: Bool

    init(previewMode: Bool = false, window: Window?) {
        self.window = window
        self.previewMode = previewMode
    }

    @Default(.useSystemAccentColor) var useSystemAccentColor
    @Default(.customAccentColor) var customAccentColor
    @Default(.useGradient) var useGradient
    @Default(.gradientColor) var gradientColor

    @Default(.previewVisibility) var previewVisibility
    @Default(.previewPadding) var previewPadding
    @Default(.previewCornerRadius) var previewCornerRadius
    @Default(.previewBorderThickness) var previewBorderThickness

    var body: some View {
        GeometryReader { geo in
            VStack {
                switch currentResizeDirection {
                case .center,
                        .bottomHalf,
                        .bottomRightQuarter,
                        .bottomLeftQuarter,
                        .verticalCenterThird,
                        .bottomThird,
                        .bottomTwoThirds,
                        .noAction,
                        .lastDirection:
                    Rectangle()
                        .frame(height: currentResizeDirection == .bottomThird ? geo.size.height / 3 * 2 : nil)
                default:
                    EmptyView()
                }

                HStack {
                    switch currentResizeDirection {
                    case .center,
                            .rightHalf,
                            .topRightQuarter,
                            .bottomRightQuarter,
                            .horizontalCenterThird,
                            .rightThird,
                            .rightTwoThirds,
                            .noAction,
                            .lastDirection:
                        Rectangle()
                            .frame(width: currentResizeDirection == .rightThird ? geo.size.width / 3 * 2 : nil)
                    default:
                        EmptyView()
                    }

                    ZStack {
                        VisualEffectView(material: .hudWindow, blendingMode: .behindWindow)
                            .mask(RoundedRectangle(cornerRadius: previewCornerRadius).foregroundColor(.white))
                            .shadow(radius: 10)
                        RoundedRectangle(cornerRadius: previewCornerRadius)
                            .stroke(
                                LinearGradient(
                                    gradient: Gradient(
                                        colors: [
                                            Color.getLoopAccent(tone: .normal),
                                            Color.getLoopAccent(tone: useGradient ? .darker : .normal)
                                        ]
                                    ),
                                    startPoint: .topLeading,
                                    endPoint: .bottomTrailing
                                ),
                                lineWidth: previewBorderThickness
                            )
                    }
                    .padding(previewPadding + previewBorderThickness / 2)
                    .frame(width: currentResizeDirection == .noAction ? 0 : nil,
                           height: currentResizeDirection == .noAction ? 0 : nil)
                    .frame(width: currentResizeDirection == .initialFrame ? 0 : nil,
                           height: currentResizeDirection == .initialFrame ? 0 : nil)
                    .frame(width: currentResizeDirection == .center ?
                                (window?.size.width ?? 10) - previewPadding + previewBorderThickness / 2 :
                                nil,
                           height: currentResizeDirection == .center ?
                                (window?.size.height ?? 10) - previewPadding + previewBorderThickness / 2 :
                                nil
                    )
                    .frame(width: currentResizeDirection == .lastDirection ? 0 : nil,
                           height: currentResizeDirection == .lastDirection ? 0 : nil)
                    .frame(width: currentResizeDirection == .topTwoThirds ? geo.size.height / 3 * 2 : nil)
                    .frame(width: currentResizeDirection == .bottomTwoThirds ? geo.size.height / 3 * 2 : nil)
                    .frame(width: currentResizeDirection == .rightTwoThirds ? geo.size.width / 3 * 2 : nil)
                    .frame(width: currentResizeDirection == .leftTwoThirds ? geo.size.width / 3 * 2 : nil)

                    switch currentResizeDirection {
                    case .center,
                            .leftHalf,
                            .topLeftQuarter,
                            .bottomLeftQuarter,
                            .horizontalCenterThird,
                            .leftThird,
                            .leftTwoThirds,
                            .noAction,
                            .lastDirection:
                        Rectangle()
                            .frame(width: currentResizeDirection == .leftThird ? geo.size.width / 3 * 2 : nil)
                    default:
                        EmptyView()
                    }
                }

                switch currentResizeDirection {
                case .center,
                        .topHalf,
                        .topRightQuarter,
                        .topLeftQuarter,
                        .verticalCenterThird,
                        .topThird,
                        .topTwoThirds,
                        .noAction,
                        .lastDirection:
                    Rectangle()
                        .frame(height: currentResizeDirection == .topThird ? geo.size.width / 3 * 2 : nil)
                default:
                    EmptyView()
                }
            }
        }
        .foregroundColor(.clear)
        .opacity(currentResizeDirection == .noAction ? 0 : 1)
        .animation(.interpolatingSpring(stiffness: 250, damping: 25), value: currentResizeDirection)
        .onReceive(.directionChanged) { obj in
            if !self.previewMode {
                if let direction = obj.userInfo?["direction"] as? WindowDirection {
                    currentResizeDirection = direction
                }
            }
        }
        .onAppear {
            if self.previewMode {
                self.currentResizeDirection = .maximize
            }
        }
    }
}
