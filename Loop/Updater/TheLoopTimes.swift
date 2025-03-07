//
//  TheLoopTimes.swift
//  Updater
//
//  Created by Kai Azim on 2024-06-14.
//

import SwiftUI

struct TheLoopTimes: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.94977 * width, y: 0.87187 * height))
        path.addCurve(to: CGPoint(x: 0.93993 * width, y: 0.77547 * height), control1: CGPoint(x: 0.94438 * width, y: 0.85751 * height), control2: CGPoint(x: 0.93993 * width, y: 0.82367 * height))
        path.addCurve(to: CGPoint(x: 0.95501 * width, y: 0.62062 * height), control1: CGPoint(x: 0.93993 * width, y: 0.73342 * height), control2: CGPoint(x: 0.94247 * width, y: 0.69548 * height))
        path.addLine(to: CGPoint(x: 0.94295 * width, y: 0.55909 * height))
        path.addLine(to: CGPoint(x: 0.94295 * width, y: 0.41551 * height))
        path.addLine(to: CGPoint(x: 0.97581 * width, y: 0.29245 * height))
        path.addCurve(to: CGPoint(x: 0.9874 * width, y: 0.33757 * height), control1: CGPoint(x: 0.97803 * width, y: 0.31501 * height), control2: CGPoint(x: 0.982 * width, y: 0.33757 * height))
        path.addCurve(to: CGPoint(x: 0.99533 * width, y: 0.2945 * height), control1: CGPoint(x: 0.99152 * width, y: 0.33757 * height), control2: CGPoint(x: 0.99486 * width, y: 0.31911 * height))
        path.addLine(to: CGPoint(x: 0.99533 * width, y: 0.29553 * height))
        path.addCurve(to: CGPoint(x: 0.99533 * width, y: 0.2945 * height), control1: CGPoint(x: 0.99533 * width, y: 0.29553 * height), control2: CGPoint(x: 0.99533 * width, y: 0.29553 * height))
        path.addLine(to: CGPoint(x: 0.99978 * width, y: 0.2945 * height))
        path.addCurve(to: CGPoint(x: 0.98597 * width, y: 0.48525 * height), control1: CGPoint(x: 0.99851 * width, y: 0.37347 * height), control2: CGPoint(x: 0.99486 * width, y: 0.43192 * height))
        path.addLine(to: CGPoint(x: 0.99962 * width, y: 0.54986 * height))
        path.addLine(to: CGPoint(x: 0.99962 * width, y: 0.70471 * height))
        path.addLine(to: CGPoint(x: 0.96835 * width, y: 0.82777 * height))
        path.addCurve(to: CGPoint(x: 0.9566 * width, y: 0.7806 * height), control1: CGPoint(x: 0.96612 * width, y: 0.80419 * height), control2: CGPoint(x: 0.96215 * width, y: 0.7806 * height))
        path.addCurve(to: CGPoint(x: 0.94914 * width, y: 0.81957 * height), control1: CGPoint(x: 0.95279 * width, y: 0.7806 * height), control2: CGPoint(x: 0.94914 * width, y: 0.79393 * height))
        path.addCurve(to: CGPoint(x: 0.95136 * width, y: 0.84418 * height), control1: CGPoint(x: 0.94914 * width, y: 0.83085 * height), control2: CGPoint(x: 0.95009 * width, y: 0.84008 * height))
        path.addLine(to: CGPoint(x: 0.94977 * width, y: 0.87187 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.97041 * width, y: 0.57139 * height))
        path.addLine(to: CGPoint(x: 0.96469 * width, y: 0.60318 * height))
        path.addCurve(to: CGPoint(x: 0.94946 * width, y: 0.69651 * height), control1: CGPoint(x: 0.95898 * width, y: 0.63497 * height), control2: CGPoint(x: 0.95342 * width, y: 0.66472 * height))
        path.addCurve(to: CGPoint(x: 0.96057 * width, y: 0.67189 * height), control1: CGPoint(x: 0.95247 * width, y: 0.68112 * height), control2: CGPoint(x: 0.95644 * width, y: 0.67189 * height))
        path.addCurve(to: CGPoint(x: 0.97914 * width, y: 0.75086 * height), control1: CGPoint(x: 0.96978 * width, y: 0.67189 * height), control2: CGPoint(x: 0.97628 * width, y: 0.70881 * height))
        path.addLine(to: CGPoint(x: 0.97914 * width, y: 0.61754 * height))
        path.addLine(to: CGPoint(x: 0.97041 * width, y: 0.57139 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.96993 * width, y: 0.53652 * height))
        path.addLine(to: CGPoint(x: 0.98168 * width, y: 0.47089 * height))
        path.addCurve(to: CGPoint(x: 0.98851 * width, y: 0.42372 * height), control1: CGPoint(x: 0.98391 * width, y: 0.45858 * height), control2: CGPoint(x: 0.98629 * width, y: 0.44423 * height))
        path.addCurve(to: CGPoint(x: 0.98057 * width, y: 0.435 * height), control1: CGPoint(x: 0.98597 * width, y: 0.4309 * height), control2: CGPoint(x: 0.98327 * width, y: 0.435 * height))
        path.addCurve(to: CGPoint(x: 0.96342 * width, y: 0.35911 * height), control1: CGPoint(x: 0.97359 * width, y: 0.435 * height), control2: CGPoint(x: 0.9666 * width, y: 0.41141 * height))
        path.addLine(to: CGPoint(x: 0.96342 * width, y: 0.49243 * height))
        path.addLine(to: CGPoint(x: 0.96993 * width, y: 0.53652 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.87847 * width, y: 0.75188 * height))
        path.addLine(to: CGPoint(x: 0.87561 * width, y: 0.72932 * height))
        path.addLine(to: CGPoint(x: 0.88323 * width, y: 0.69035 * height))
        path.addLine(to: CGPoint(x: 0.88323 * width, y: 0.41961 * height))
        path.addLine(to: CGPoint(x: 0.92117 * width, y: 0.29245 * height))
        path.addLine(to: CGPoint(x: 0.93721 * width, y: 0.44935 * height))
        path.addLine(to: CGPoint(x: 0.93721 * width, y: 0.45448 * height))
        path.addLine(to: CGPoint(x: 0.90292 * width, y: 0.5919 * height))
        path.addLine(to: CGPoint(x: 0.90292 * width, y: 0.636 * height))
        path.addLine(to: CGPoint(x: 0.92196 * width, y: 0.72009 * height))
        path.addLine(to: CGPoint(x: 0.93943 * width, y: 0.6319 * height))
        path.addLine(to: CGPoint(x: 0.94181 * width, y: 0.65651 * height))
        path.addLine(to: CGPoint(x: 0.90911 * width, y: 0.82777 * height))
        path.addLine(to: CGPoint(x: 0.88545 * width, y: 0.71497 * height))
        path.addLine(to: CGPoint(x: 0.87847 * width, y: 0.75188 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.90292 * width, y: 0.55704 * height))
        path.addLine(to: CGPoint(x: 0.91895 * width, y: 0.4914 * height))
        path.addLine(to: CGPoint(x: 0.90593 * width, y: 0.37039 * height))
        path.addLine(to: CGPoint(x: 0.90292 * width, y: 0.38167 * height))
        path.addLine(to: CGPoint(x: 0.90292 * width, y: 0.55704 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.83797 * width, y: 0.74163 * height))
        path.addLine(to: CGPoint(x: 0.82051 * width, y: 0.8329 * height))
        path.addLine(to: CGPoint(x: 0.80479 * width, y: 0.74471 * height))
        path.addLine(to: CGPoint(x: 0.81146 * width, y: 0.70471 * height))
        path.addLine(to: CGPoint(x: 0.81146 * width, y: 0.45243 * height))
        path.addLine(to: CGPoint(x: 0.80051 * width, y: 0.38782 * height))
        path.addLine(to: CGPoint(x: 0.79352 * width, y: 0.41449 * height))
        path.addLine(to: CGPoint(x: 0.79352 * width, y: 0.70471 * height))
        path.addLine(to: CGPoint(x: 0.80035 * width, y: 0.74471 * height))
        path.addLine(to: CGPoint(x: 0.78511 * width, y: 0.8329 * height))
        path.addLine(to: CGPoint(x: 0.76685 * width, y: 0.73958 * height))
        path.addLine(to: CGPoint(x: 0.77304 * width, y: 0.70471 * height))
        path.addLine(to: CGPoint(x: 0.77304 * width, y: 0.43295 * height))
        path.addLine(to: CGPoint(x: 0.76685 * width, y: 0.38885 * height))
        path.addLine(to: CGPoint(x: 0.76082 * width, y: 0.41346 * height))
        path.addLine(to: CGPoint(x: 0.7586 * width, y: 0.39295 * height))
        path.addLine(to: CGPoint(x: 0.78066 * width, y: 0.29553 * height))
        path.addLine(to: CGPoint(x: 0.79225 * width, y: 0.37962 * height))
        path.addLine(to: CGPoint(x: 0.81305 * width, y: 0.29553 * height))
        path.addLine(to: CGPoint(x: 0.82893 * width, y: 0.3827 * height))
        path.addLine(to: CGPoint(x: 0.85067 * width, y: 0.29553 * height))
        path.addLine(to: CGPoint(x: 0.86718 * width, y: 0.3868 * height))
        path.addLine(to: CGPoint(x: 0.87242 * width, y: 0.36013 * height))
        path.addLine(to: CGPoint(x: 0.87528 * width, y: 0.38167 * height))
        path.addLine(to: CGPoint(x: 0.86734 * width, y: 0.42372 * height))
        path.addLine(to: CGPoint(x: 0.86734 * width, y: 0.68112 * height))
        path.addLine(to: CGPoint(x: 0.8748 * width, y: 0.72932 * height))
        path.addLine(to: CGPoint(x: 0.88163 * width, y: 0.69651 * height))
        path.addLine(to: CGPoint(x: 0.88163 * width, y: 0.73445 * height))
        path.addLine(to: CGPoint(x: 0.85814 * width, y: 0.8329 * height))
        path.addLine(to: CGPoint(x: 0.84242 * width, y: 0.74471 * height))
        path.addLine(to: CGPoint(x: 0.84909 * width, y: 0.70471 * height))
        path.addLine(to: CGPoint(x: 0.84909 * width, y: 0.45243 * height))
        path.addLine(to: CGPoint(x: 0.83813 * width, y: 0.38782 * height))
        path.addLine(to: CGPoint(x: 0.82972 * width, y: 0.42064 * height))
        path.addLine(to: CGPoint(x: 0.82972 * width, y: 0.69446 * height))
        path.addLine(to: CGPoint(x: 0.83797 * width, y: 0.74163 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.7632 * width, y: 0.70061 * height))
        path.addLine(to: CGPoint(x: 0.76701 * width, y: 0.72009 * height))
        path.addLine(to: CGPoint(x: 0.74415 * width, y: 0.82264 * height))
        path.addLine(to: CGPoint(x: 0.72891 * width, y: 0.73445 * height))
        path.addLine(to: CGPoint(x: 0.72367 * width, y: 0.75907 * height))
        path.addLine(to: CGPoint(x: 0.72129 * width, y: 0.73958 * height))
        path.addLine(to: CGPoint(x: 0.73129 * width, y: 0.69548 * height))
        path.addLine(to: CGPoint(x: 0.73129 * width, y: 0.42474 * height))
        path.addLine(to: CGPoint(x: 0.7259 * width, y: 0.38064 * height))
        path.addLine(to: CGPoint(x: 0.71986 * width, y: 0.40526 * height))
        path.addLine(to: CGPoint(x: 0.71748 * width, y: 0.38577 * height))
        path.addLine(to: CGPoint(x: 0.73892 * width, y: 0.29245 * height))
        path.addLine(to: CGPoint(x: 0.75098 * width, y: 0.38577 * height))
        path.addLine(to: CGPoint(x: 0.75098 * width, y: 0.69548 * height))
        path.addLine(to: CGPoint(x: 0.75638 * width, y: 0.72932 * height))
        path.addLine(to: CGPoint(x: 0.7632 * width, y: 0.70061 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.72621 * width, y: 0.154 * height))
        path.addLine(to: CGPoint(x: 0.7413 * width, y: 0.06786 * height))
        path.addLine(to: CGPoint(x: 0.75479 * width, y: 0.16734 * height))
        path.addLine(to: CGPoint(x: 0.73971 * width, y: 0.25348 * height))
        path.addLine(to: CGPoint(x: 0.72621 * width, y: 0.154 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.63539 * width, y: 0.22271 * height))
        path.addCurve(to: CGPoint(x: 0.63936 * width, y: 0.26271 * height), control1: CGPoint(x: 0.63539 * width, y: 0.2422 * height), control2: CGPoint(x: 0.63713 * width, y: 0.25656 * height))
        path.addLine(to: CGPoint(x: 0.63777 * width, y: 0.27707 * height))
        path.addCurve(to: CGPoint(x: 0.62697 * width, y: 0.16939 * height), control1: CGPoint(x: 0.63189 * width, y: 0.26066 * height), control2: CGPoint(x: 0.62697 * width, y: 0.22271 * height))
        path.addCurve(to: CGPoint(x: 0.65206 * width, y: 0.03197 * height), control1: CGPoint(x: 0.62697 * width, y: 0.09555 * height), control2: CGPoint(x: 0.63666 * width, y: 0.03197 * height))
        path.addCurve(to: CGPoint(x: 0.70111 * width, y: 0.10478 * height), control1: CGPoint(x: 0.66555 * width, y: 0.03197 * height), control2: CGPoint(x: 0.68651 * width, y: 0.10478 * height))
        path.addCurve(to: CGPoint(x: 0.70778 * width, y: 0.07196 * height), control1: CGPoint(x: 0.70444 * width, y: 0.10478 * height), control2: CGPoint(x: 0.70778 * width, y: 0.09452 * height))
        path.addCurve(to: CGPoint(x: 0.69555 * width, y: 0.02684 * height), control1: CGPoint(x: 0.70778 * width, y: 0.03607 * height), control2: CGPoint(x: 0.70048 * width, y: 0.03094 * height))
        path.addLine(to: CGPoint(x: 0.69555 * width, y: 0.00735 * height))
        path.addCurve(to: CGPoint(x: 0.72207 * width, y: 0.12734 * height), control1: CGPoint(x: 0.71048 * width, y: 0.00017 * height), control2: CGPoint(x: 0.72207 * width, y: 0.05248 * height))
        path.addCurve(to: CGPoint(x: 0.70048 * width, y: 0.24117 * height), control1: CGPoint(x: 0.72207 * width, y: 0.20118 * height), control2: CGPoint(x: 0.71206 * width, y: 0.24117 * height))
        path.addCurve(to: CGPoint(x: 0.70032 * width, y: 0.24117 * height), control1: CGPoint(x: 0.70048 * width, y: 0.24117 * height), control2: CGPoint(x: 0.70048 * width, y: 0.24117 * height))
        path.addLine(to: CGPoint(x: 0.70032 * width, y: 0.36424 * height))
        path.addLine(to: CGPoint(x: 0.71095 * width, y: 0.43295 * height))
        path.addLine(to: CGPoint(x: 0.70032 * width, y: 0.50166 * height))
        path.addLine(to: CGPoint(x: 0.70032 * width, y: 0.65856 * height))
        path.addCurve(to: CGPoint(x: 0.71699 * width, y: 0.52319 * height), control1: CGPoint(x: 0.7081 * width, y: 0.62472 * height), control2: CGPoint(x: 0.71381 * width, y: 0.57447 * height))
        path.addLine(to: CGPoint(x: 0.72 * width, y: 0.52319 * height))
        path.addCurve(to: CGPoint(x: 0.72 * width, y: 0.53345 * height), control1: CGPoint(x: 0.72 * width, y: 0.52627 * height), control2: CGPoint(x: 0.72 * width, y: 0.53037 * height))
        path.addCurve(to: CGPoint(x: 0.67396 * width, y: 0.81445 * height), control1: CGPoint(x: 0.72 * width, y: 0.68933 * height), control2: CGPoint(x: 0.69968 * width, y: 0.81445 * height))
        path.addCurve(to: CGPoint(x: 0.62316 * width, y: 0.49448 * height), control1: CGPoint(x: 0.64809 * width, y: 0.81445 * height), control2: CGPoint(x: 0.62316 * width, y: 0.6842 * height))
        path.addCurve(to: CGPoint(x: 0.66063 * width, y: 0.20836 * height), control1: CGPoint(x: 0.62316 * width, y: 0.36834 * height), control2: CGPoint(x: 0.63713 * width, y: 0.23399 * height))
        path.addLine(to: CGPoint(x: 0.66222 * width, y: 0.22374 * height))
        path.addCurve(to: CGPoint(x: 0.64618 * width, y: 0.34475 * height), control1: CGPoint(x: 0.65936 * width, y: 0.23502 * height), control2: CGPoint(x: 0.6511 * width, y: 0.27502 * height))
        path.addLine(to: CGPoint(x: 0.68111 * width, y: 0.24835 * height))
        path.addLine(to: CGPoint(x: 0.68111 * width, y: 0.56011 * height))
        path.addLine(to: CGPoint(x: 0.65301 * width, y: 0.636 * height))
        path.addCurve(to: CGPoint(x: 0.67825 * width, y: 0.70163 * height), control1: CGPoint(x: 0.65936 * width, y: 0.676 * height), control2: CGPoint(x: 0.66809 * width, y: 0.70163 * height))
        path.addCurve(to: CGPoint(x: 0.69587 * width, y: 0.67497 * height), control1: CGPoint(x: 0.68492 * width, y: 0.70163 * height), control2: CGPoint(x: 0.69079 * width, y: 0.69138 * height))
        path.addLine(to: CGPoint(x: 0.69587 * width, y: 0.50063 * height))
        path.addLine(to: CGPoint(x: 0.68555 * width, y: 0.43295 * height))
        path.addLine(to: CGPoint(x: 0.69587 * width, y: 0.36526 * height))
        path.addLine(to: CGPoint(x: 0.69587 * width, y: 0.23912 * height))
        path.addCurve(to: CGPoint(x: 0.64586 * width, y: 0.16939 * height), control1: CGPoint(x: 0.68095 * width, y: 0.22682 * height), control2: CGPoint(x: 0.65333 * width, y: 0.16939 * height))
        path.addCurve(to: CGPoint(x: 0.63539 * width, y: 0.22271 * height), control1: CGPoint(x: 0.64047 * width, y: 0.16939 * height), control2: CGPoint(x: 0.63539 * width, y: 0.18785 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.64396 * width, y: 0.37962 * height))
        path.addCurve(to: CGPoint(x: 0.64221 * width, y: 0.46166 * height), control1: CGPoint(x: 0.64285 * width, y: 0.40423 * height), control2: CGPoint(x: 0.64221 * width, y: 0.43192 * height))
        path.addCurve(to: CGPoint(x: 0.65015 * width, y: 0.61446 * height), control1: CGPoint(x: 0.64221 * width, y: 0.51806 * height), control2: CGPoint(x: 0.64507 * width, y: 0.57242 * height))
        path.addLine(to: CGPoint(x: 0.66063 * width, y: 0.58575 * height))
        path.addLine(to: CGPoint(x: 0.66063 * width, y: 0.3345 * height))
        path.addLine(to: CGPoint(x: 0.64396 * width, y: 0.37962 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.52816 * width, y: 0.29142 * height))
        path.addCurve(to: CGPoint(x: 0.53879 * width, y: 0.36834 * height), control1: CGPoint(x: 0.5326 * width, y: 0.30988 * height), control2: CGPoint(x: 0.53641 * width, y: 0.33655 * height))
        path.addLine(to: CGPoint(x: 0.53879 * width, y: 0.3868 * height))
        path.addLine(to: CGPoint(x: 0.5588 * width, y: 0.2904 * height))
        path.addLine(to: CGPoint(x: 0.5742 * width, y: 0.37757 * height))
        path.addLine(to: CGPoint(x: 0.57912 * width, y: 0.35193 * height))
        path.addLine(to: CGPoint(x: 0.58182 * width, y: 0.37449 * height))
        path.addLine(to: CGPoint(x: 0.57594 * width, y: 0.40526 * height))
        path.addLine(to: CGPoint(x: 0.57594 * width, y: 0.69138 * height))
        path.addCurve(to: CGPoint(x: 0.54959 * width, y: 0.80931 * height), control1: CGPoint(x: 0.56642 * width, y: 0.72522 * height), control2: CGPoint(x: 0.55753 * width, y: 0.76522 * height))
        path.addCurve(to: CGPoint(x: 0.53879 * width, y: 0.77445 * height), control1: CGPoint(x: 0.54626 * width, y: 0.79701 * height), control2: CGPoint(x: 0.5426 * width, y: 0.78573 * height))
        path.addLine(to: CGPoint(x: 0.53879 * width, y: 0.82162 * height))
        path.addCurve(to: CGPoint(x: 0.5461 * width, y: 0.89341 * height), control1: CGPoint(x: 0.53879 * width, y: 0.86161 * height), control2: CGPoint(x: 0.54086 * width, y: 0.88828 * height))
        path.addLine(to: CGPoint(x: 0.5461 * width, y: 0.90777 * height))
        path.addLine(to: CGPoint(x: 0.52339 * width, y: 0.99596 * height))
        path.addLine(to: CGPoint(x: 0.52038 * width, y: 0.99596 * height))
        path.addLine(to: CGPoint(x: 0.52038 * width, y: 0.73753 * height))
        path.addCurve(to: CGPoint(x: 0.51228 * width, y: 0.7283 * height), control1: CGPoint(x: 0.51768 * width, y: 0.73342 * height), control2: CGPoint(x: 0.51498 * width, y: 0.73137 * height))
        path.addLine(to: CGPoint(x: 0.52038 * width, y: 0.6842 * height))
        path.addLine(to: CGPoint(x: 0.52038 * width, y: 0.42782 * height))
        path.addCurve(to: CGPoint(x: 0.51419 * width, y: 0.38372 * height), control1: CGPoint(x: 0.52038 * width, y: 0.41141 * height), control2: CGPoint(x: 0.51911 * width, y: 0.38372 * height))
        path.addCurve(to: CGPoint(x: 0.51054 * width, y: 0.3909 * height), control1: CGPoint(x: 0.51292 * width, y: 0.38372 * height), control2: CGPoint(x: 0.51165 * width, y: 0.3868 * height))
        path.addLine(to: CGPoint(x: 0.50895 * width, y: 0.37449 * height))
        path.addLine(to: CGPoint(x: 0.52816 * width, y: 0.29142 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.53879 * width, y: 0.42064 * height))
        path.addLine(to: CGPoint(x: 0.53879 * width, y: 0.69856 * height))
        path.addCurve(to: CGPoint(x: 0.55626 * width, y: 0.74676 * height), control1: CGPoint(x: 0.54483 * width, y: 0.71394 * height), control2: CGPoint(x: 0.55054 * width, y: 0.73035 * height))
        path.addLine(to: CGPoint(x: 0.55626 * width, y: 0.44218 * height))
        path.addLine(to: CGPoint(x: 0.54578 * width, y: 0.3868 * height))
        path.addLine(to: CGPoint(x: 0.53879 * width, y: 0.42064 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.4696 * width, y: 0.66061 * height))
        path.addLine(to: CGPoint(x: 0.48785 * width, y: 0.73958 * height))
        path.addLine(to: CGPoint(x: 0.48785 * width, y: 0.44423 * height))
        path.addLine(to: CGPoint(x: 0.4696 * width, y: 0.36629 * height))
        path.addLine(to: CGPoint(x: 0.4696 * width, y: 0.66061 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.44372 * width, y: 0.74881 * height))
        path.addLine(to: CGPoint(x: 0.44102 * width, y: 0.72625 * height))
        path.addLine(to: CGPoint(x: 0.44912 * width, y: 0.6842 * height))
        path.addCurve(to: CGPoint(x: 0.44912 * width, y: 0.41961 * height), control1: CGPoint(x: 0.44912 * width, y: 0.59601 * height), control2: CGPoint(x: 0.44912 * width, y: 0.50781 * height))
        path.addLine(to: CGPoint(x: 0.48484 * width, y: 0.28732 * height))
        path.addLine(to: CGPoint(x: 0.5077 * width, y: 0.40013 * height))
        path.addLine(to: CGPoint(x: 0.5077 * width, y: 0.6801 * height))
        path.addLine(to: CGPoint(x: 0.47261 * width, y: 0.81855 * height))
        path.addLine(to: CGPoint(x: 0.45039 * width, y: 0.71394 * height))
        path.addLine(to: CGPoint(x: 0.44372 * width, y: 0.74881 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.40167 * width, y: 0.66061 * height))
        path.addLine(to: CGPoint(x: 0.41993 * width, y: 0.73958 * height))
        path.addLine(to: CGPoint(x: 0.41993 * width, y: 0.44423 * height))
        path.addLine(to: CGPoint(x: 0.40167 * width, y: 0.36629 * height))
        path.addLine(to: CGPoint(x: 0.40167 * width, y: 0.66061 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.3758 * width, y: 0.74881 * height))
        path.addLine(to: CGPoint(x: 0.3731 * width, y: 0.72625 * height))
        path.addLine(to: CGPoint(x: 0.38119 * width, y: 0.6842 * height))
        path.addCurve(to: CGPoint(x: 0.38119 * width, y: 0.41961 * height), control1: CGPoint(x: 0.38119 * width, y: 0.59601 * height), control2: CGPoint(x: 0.38119 * width, y: 0.50781 * height))
        path.addLine(to: CGPoint(x: 0.41691 * width, y: 0.28732 * height))
        path.addLine(to: CGPoint(x: 0.43977 * width, y: 0.40013 * height))
        path.addLine(to: CGPoint(x: 0.43977 * width, y: 0.6801 * height))
        path.addLine(to: CGPoint(x: 0.40469 * width, y: 0.81855 * height))
        path.addLine(to: CGPoint(x: 0.38246 * width, y: 0.71394 * height))
        path.addLine(to: CGPoint(x: 0.3758 * width, y: 0.74881 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.2864 * width, y: 0.46166 * height))
        path.addCurve(to: CGPoint(x: 0.27751 * width, y: 0.52114 * height), control1: CGPoint(x: 0.28005 * width, y: 0.46166 * height), control2: CGPoint(x: 0.2764 * width, y: 0.48627 * height))
        path.addLine(to: CGPoint(x: 0.27449 * width, y: 0.52114 * height))
        path.addCurve(to: CGPoint(x: 0.27243 * width, y: 0.46064 * height), control1: CGPoint(x: 0.27322 * width, y: 0.50268 * height), control2: CGPoint(x: 0.27243 * width, y: 0.48115 * height))
        path.addCurve(to: CGPoint(x: 0.28179 * width, y: 0.35911 * height), control1: CGPoint(x: 0.27243 * width, y: 0.41038 * height), control2: CGPoint(x: 0.27624 * width, y: 0.37449 * height))
        path.addCurve(to: CGPoint(x: 0.29116 * width, y: 0.34885 * height), control1: CGPoint(x: 0.28386 * width, y: 0.35296 * height), control2: CGPoint(x: 0.28608 * width, y: 0.34885 * height))
        path.addLine(to: CGPoint(x: 0.29116 * width, y: 0.3345 * height))
        path.addCurve(to: CGPoint(x: 0.31069 * width, y: 0.16426 * height), control1: CGPoint(x: 0.291 * width, y: 0.22887 * height), control2: CGPoint(x: 0.29878 * width, y: 0.22066 * height))
        path.addCurve(to: CGPoint(x: 0.30418 * width, y: 0.16939 * height), control1: CGPoint(x: 0.30862 * width, y: 0.16734 * height), control2: CGPoint(x: 0.3064 * width, y: 0.16939 * height))
        path.addCurve(to: CGPoint(x: 0.28592 * width, y: 0.154 * height), control1: CGPoint(x: 0.29783 * width, y: 0.16939 * height), control2: CGPoint(x: 0.29211 * width, y: 0.154 * height))
        path.addCurve(to: CGPoint(x: 0.27528 * width, y: 0.19502 * height), control1: CGPoint(x: 0.28068 * width, y: 0.154 * height), control2: CGPoint(x: 0.27687 * width, y: 0.17041 * height))
        path.addLine(to: CGPoint(x: 0.27163 * width, y: 0.19502 * height))
        path.addCurve(to: CGPoint(x: 0.29862 * width, y: 0.04735 * height), control1: CGPoint(x: 0.27227 * width, y: 0.18477 * height), control2: CGPoint(x: 0.28148 * width, y: 0.04735 * height))
        path.addCurve(to: CGPoint(x: 0.31974 * width, y: 0.07299 * height), control1: CGPoint(x: 0.30624 * width, y: 0.04735 * height), control2: CGPoint(x: 0.31212 * width, y: 0.07299 * height))
        path.addCurve(to: CGPoint(x: 0.33323 * width, y: 0.03914 * height), control1: CGPoint(x: 0.32545 * width, y: 0.07299 * height), control2: CGPoint(x: 0.33005 * width, y: 0.05863 * height))
        path.addLine(to: CGPoint(x: 0.33307 * width, y: 0.06683 * height))
        path.addCurve(to: CGPoint(x: 0.32085 * width, y: 0.13657 * height), control1: CGPoint(x: 0.33228 * width, y: 0.07299 * height), control2: CGPoint(x: 0.32767 * width, y: 0.10888 * height))
        path.addCurve(to: CGPoint(x: 0.31862 * width, y: 0.14785 * height), control1: CGPoint(x: 0.32005 * width, y: 0.14067 * height), control2: CGPoint(x: 0.31942 * width, y: 0.14375 * height))
        path.addCurve(to: CGPoint(x: 0.31164 * width, y: 0.29553 * height), control1: CGPoint(x: 0.31339 * width, y: 0.17964 * height), control2: CGPoint(x: 0.31164 * width, y: 0.2381 * height))
        path.addLine(to: CGPoint(x: 0.31164 * width, y: 0.49961 * height))
        path.addCurve(to: CGPoint(x: 0.28656 * width, y: 0.71907 * height), control1: CGPoint(x: 0.31164 * width, y: 0.61241 * height), control2: CGPoint(x: 0.2983 * width, y: 0.71907 * height))
        path.addLine(to: CGPoint(x: 0.28132 * width, y: 0.71907 * height))
        path.addCurve(to: CGPoint(x: 0.29116 * width, y: 0.52627 * height), control1: CGPoint(x: 0.28783 * width, y: 0.69343 * height), control2: CGPoint(x: 0.29116 * width, y: 0.62369 * height))
        path.addLine(to: CGPoint(x: 0.29116 * width, y: 0.46166 * height))
        path.addCurve(to: CGPoint(x: 0.2864 * width, y: 0.46166 * height), control1: CGPoint(x: 0.28957 * width, y: 0.46166 * height), control2: CGPoint(x: 0.28799 * width, y: 0.46166 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.32164 * width, y: 0.66266 * height))
        path.addCurve(to: CGPoint(x: 0.32847 * width, y: 0.66061 * height), control1: CGPoint(x: 0.32386 * width, y: 0.66164 * height), control2: CGPoint(x: 0.32609 * width, y: 0.66061 * height))
        path.addCurve(to: CGPoint(x: 0.36816 * width, y: 0.72625 * height), control1: CGPoint(x: 0.34387 * width, y: 0.66061 * height), control2: CGPoint(x: 0.3572 * width, y: 0.69035 * height))
        path.addLine(to: CGPoint(x: 0.37339 * width, y: 0.70163 * height))
        path.addLine(to: CGPoint(x: 0.37593 * width, y: 0.72522 * height))
        path.addLine(to: CGPoint(x: 0.3526 * width, y: 0.837 * height))
        path.addCurve(to: CGPoint(x: 0.31831 * width, y: 0.77753 * height), control1: CGPoint(x: 0.34228 * width, y: 0.79906 * height), control2: CGPoint(x: 0.33037 * width, y: 0.77753 * height))
        path.addCurve(to: CGPoint(x: 0.27798 * width, y: 0.86366 * height), control1: CGPoint(x: 0.30322 * width, y: 0.77753 * height), control2: CGPoint(x: 0.28957 * width, y: 0.80829 * height))
        path.addLine(to: CGPoint(x: 0.27798 * width, y: 0.84418 * height))
        path.addCurve(to: CGPoint(x: 0.31196 * width, y: 0.67394 * height), control1: CGPoint(x: 0.28481 * width, y: 0.76522 * height), control2: CGPoint(x: 0.2964 * width, y: 0.70163 * height))
        path.addCurve(to: CGPoint(x: 0.31862 * width, y: 0.4873 * height), control1: CGPoint(x: 0.31704 * width, y: 0.63703 * height), control2: CGPoint(x: 0.31862 * width, y: 0.57755 * height))
        path.addLine(to: CGPoint(x: 0.31862 * width, y: 0.3345 * height))
        path.addCurve(to: CGPoint(x: 0.35577 * width, y: 0.0412 * height), control1: CGPoint(x: 0.31862 * width, y: 0.13554 * height), control2: CGPoint(x: 0.33069 * width, y: 0.07094 * height))
        path.addLine(to: CGPoint(x: 0.35752 * width, y: 0.03914 * height))
        path.addLine(to: CGPoint(x: 0.35752 * width, y: 0.06171 * height))
        path.addLine(to: CGPoint(x: 0.35482 * width, y: 0.06683 * height))
        path.addCurve(to: CGPoint(x: 0.33894 * width, y: 0.24528 * height), control1: CGPoint(x: 0.3426 * width, y: 0.09042 * height), control2: CGPoint(x: 0.3391 * width, y: 0.15811 * height))
        path.addLine(to: CGPoint(x: 0.33894 * width, y: 0.48217 * height))
        path.addCurve(to: CGPoint(x: 0.32164 * width, y: 0.66266 * height), control1: CGPoint(x: 0.33894 * width, y: 0.56319 * height), control2: CGPoint(x: 0.33466 * width, y: 0.59806 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.17391 * width, y: 0.75188 * height))
        path.addLine(to: CGPoint(x: 0.17106 * width, y: 0.72932 * height))
        path.addLine(to: CGPoint(x: 0.17868 * width, y: 0.69035 * height))
        path.addLine(to: CGPoint(x: 0.17868 * width, y: 0.41961 * height))
        path.addLine(to: CGPoint(x: 0.21662 * width, y: 0.29245 * height))
        path.addLine(to: CGPoint(x: 0.23265 * width, y: 0.44935 * height))
        path.addLine(to: CGPoint(x: 0.23265 * width, y: 0.45448 * height))
        path.addLine(to: CGPoint(x: 0.19836 * width, y: 0.5919 * height))
        path.addLine(to: CGPoint(x: 0.19836 * width, y: 0.636 * height))
        path.addLine(to: CGPoint(x: 0.21741 * width, y: 0.72009 * height))
        path.addLine(to: CGPoint(x: 0.23488 * width, y: 0.6319 * height))
        path.addLine(to: CGPoint(x: 0.23726 * width, y: 0.65651 * height))
        path.addLine(to: CGPoint(x: 0.20455 * width, y: 0.82777 * height))
        path.addLine(to: CGPoint(x: 0.1809 * width, y: 0.71497 * height))
        path.addLine(to: CGPoint(x: 0.17391 * width, y: 0.75188 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.19836 * width, y: 0.55704 * height))
        path.addLine(to: CGPoint(x: 0.2144 * width, y: 0.4914 * height))
        path.addLine(to: CGPoint(x: 0.20138 * width, y: 0.37039 * height))
        path.addLine(to: CGPoint(x: 0.19836 * width, y: 0.38167 * height))
        path.addLine(to: CGPoint(x: 0.19836 * width, y: 0.55704 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.12982 * width, y: 0.69548 * height))
        path.addLine(to: CGPoint(x: 0.1349 * width, y: 0.7283 * height))
        path.addLine(to: CGPoint(x: 0.13982 * width, y: 0.70676 * height))
        path.addLine(to: CGPoint(x: 0.14267 * width, y: 0.72932 * height))
        path.addLine(to: CGPoint(x: 0.12299 * width, y: 0.81855 * height))
        path.addLine(to: CGPoint(x: 0.10664 * width, y: 0.7283 * height))
        path.addLine(to: CGPoint(x: 0.10061 * width, y: 0.75291 * height))
        path.addLine(to: CGPoint(x: 0.09775 * width, y: 0.72932 * height))
        path.addLine(to: CGPoint(x: 0.10854 * width, y: 0.68523 * height))
        path.addLine(to: CGPoint(x: 0.10854 * width, y: 0.21861 * height))
        path.addCurve(to: CGPoint(x: 0.10092 * width, y: 0.16426 * height), control1: CGPoint(x: 0.10854 * width, y: 0.2022 * height), control2: CGPoint(x: 0.10854 * width, y: 0.17964 * height))
        path.addLine(to: CGPoint(x: 0.10092 * width, y: 0.1499 * height))
        path.addLine(to: CGPoint(x: 0.1268 * width, y: 0.03197 * height))
        path.addLine(to: CGPoint(x: 0.12982 * width, y: 0.03197 * height))
        path.addLine(to: CGPoint(x: 0.12982 * width, y: 0.41244 * height))
        path.addLine(to: CGPoint(x: 0.1495 * width, y: 0.29245 * height))
        path.addLine(to: CGPoint(x: 0.16633 * width, y: 0.3827 * height))
        path.addLine(to: CGPoint(x: 0.17268 * width, y: 0.34988 * height))
        path.addLine(to: CGPoint(x: 0.17538 * width, y: 0.37244 * height))
        path.addLine(to: CGPoint(x: 0.16855 * width, y: 0.40833 * height))
        path.addLine(to: CGPoint(x: 0.16855 * width, y: 0.70061 * height))
        path.addCurve(to: CGPoint(x: 0.13553 * width, y: 0.9334 * height), control1: CGPoint(x: 0.16855 * width, y: 0.80624 * height), control2: CGPoint(x: 0.16315 * width, y: 0.9334 * height))
        path.addCurve(to: CGPoint(x: 0.13061 * width, y: 0.93135 * height), control1: CGPoint(x: 0.13379 * width, y: 0.9334 * height), control2: CGPoint(x: 0.1322 * width, y: 0.93238 * height))
        path.addLine(to: CGPoint(x: 0.13061 * width, y: 0.90674 * height))
        path.addCurve(to: CGPoint(x: 0.14807 * width, y: 0.70061 * height), control1: CGPoint(x: 0.14236 * width, y: 0.90674 * height), control2: CGPoint(x: 0.14807 * width, y: 0.80726 * height))
        path.addLine(to: CGPoint(x: 0.14807 * width, y: 0.44012 * height))
        path.addLine(to: CGPoint(x: 0.13855 * width, y: 0.38885 * height))
        path.addLine(to: CGPoint(x: 0.12982 * width, y: 0.44218 * height))
        path.addLine(to: CGPoint(x: 0.12982 * width, y: 0.69548 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.01327 * width, y: 0.22271 * height))
        path.addCurve(to: CGPoint(x: 0.01724 * width, y: 0.26271 * height), control1: CGPoint(x: 0.01327 * width, y: 0.2422 * height), control2: CGPoint(x: 0.01502 * width, y: 0.25656 * height))
        path.addLine(to: CGPoint(x: 0.01565 * width, y: 0.27707 * height))
        path.addCurve(to: CGPoint(x: 0.00486 * width, y: 0.16939 * height), control1: CGPoint(x: 0.00978 * width, y: 0.26066 * height), control2: CGPoint(x: 0.00486 * width, y: 0.22271 * height))
        path.addCurve(to: CGPoint(x: 0.02994 * width, y: 0.03197 * height), control1: CGPoint(x: 0.00486 * width, y: 0.09555 * height), control2: CGPoint(x: 0.01454 * width, y: 0.03197 * height))
        path.addCurve(to: CGPoint(x: 0.07899 * width, y: 0.10478 * height), control1: CGPoint(x: 0.04343 * width, y: 0.03197 * height), control2: CGPoint(x: 0.06439 * width, y: 0.10478 * height))
        path.addCurve(to: CGPoint(x: 0.08566 * width, y: 0.07196 * height), control1: CGPoint(x: 0.08233 * width, y: 0.10478 * height), control2: CGPoint(x: 0.08566 * width, y: 0.09452 * height))
        path.addCurve(to: CGPoint(x: 0.07344 * width, y: 0.02684 * height), control1: CGPoint(x: 0.08566 * width, y: 0.03607 * height), control2: CGPoint(x: 0.07836 * width, y: 0.03094 * height))
        path.addLine(to: CGPoint(x: 0.07344 * width, y: 0.00735 * height))
        path.addCurve(to: CGPoint(x: 0.09995 * width, y: 0.12734 * height), control1: CGPoint(x: 0.08836 * width, y: 0.00017 * height), control2: CGPoint(x: 0.09995 * width, y: 0.05248 * height))
        path.addCurve(to: CGPoint(x: 0.07836 * width, y: 0.24117 * height), control1: CGPoint(x: 0.09995 * width, y: 0.20118 * height), control2: CGPoint(x: 0.08995 * width, y: 0.24117 * height))
        path.addCurve(to: CGPoint(x: 0.0782 * width, y: 0.24117 * height), control1: CGPoint(x: 0.07836 * width, y: 0.24117 * height), control2: CGPoint(x: 0.07836 * width, y: 0.24117 * height))
        path.addLine(to: CGPoint(x: 0.0782 * width, y: 0.36424 * height))
        path.addLine(to: CGPoint(x: 0.08884 * width, y: 0.43295 * height))
        path.addLine(to: CGPoint(x: 0.0782 * width, y: 0.50166 * height))
        path.addLine(to: CGPoint(x: 0.0782 * width, y: 0.65856 * height))
        path.addCurve(to: CGPoint(x: 0.09487 * width, y: 0.52319 * height), control1: CGPoint(x: 0.08598 * width, y: 0.62472 * height), control2: CGPoint(x: 0.09169 * width, y: 0.57447 * height))
        path.addLine(to: CGPoint(x: 0.09789 * width, y: 0.52319 * height))
        path.addCurve(to: CGPoint(x: 0.09789 * width, y: 0.53345 * height), control1: CGPoint(x: 0.09789 * width, y: 0.52627 * height), control2: CGPoint(x: 0.09789 * width, y: 0.53037 * height))
        path.addCurve(to: CGPoint(x: 0.05185 * width, y: 0.81445 * height), control1: CGPoint(x: 0.09789 * width, y: 0.68933 * height), control2: CGPoint(x: 0.07757 * width, y: 0.81445 * height))
        path.addCurve(to: CGPoint(x: 0.00105 * width, y: 0.49448 * height), control1: CGPoint(x: 0.02597 * width, y: 0.81445 * height), control2: CGPoint(x: 0.00105 * width, y: 0.6842 * height))
        path.addCurve(to: CGPoint(x: 0.03851 * width, y: 0.20836 * height), control1: CGPoint(x: 0.00105 * width, y: 0.36834 * height), control2: CGPoint(x: 0.01502 * width, y: 0.23399 * height))
        path.addLine(to: CGPoint(x: 0.0401 * width, y: 0.22374 * height))
        path.addCurve(to: CGPoint(x: 0.02407 * width, y: 0.34475 * height), control1: CGPoint(x: 0.03724 * width, y: 0.23502 * height), control2: CGPoint(x: 0.02899 * width, y: 0.27502 * height))
        path.addLine(to: CGPoint(x: 0.05899 * width, y: 0.24835 * height))
        path.addLine(to: CGPoint(x: 0.05899 * width, y: 0.56011 * height))
        path.addLine(to: CGPoint(x: 0.03089 * width, y: 0.636 * height))
        path.addCurve(to: CGPoint(x: 0.05613 * width, y: 0.70163 * height), control1: CGPoint(x: 0.03724 * width, y: 0.676 * height), control2: CGPoint(x: 0.04597 * width, y: 0.70163 * height))
        path.addCurve(to: CGPoint(x: 0.07376 * width, y: 0.67497 * height), control1: CGPoint(x: 0.0628 * width, y: 0.70163 * height), control2: CGPoint(x: 0.06868 * width, y: 0.69138 * height))
        path.addLine(to: CGPoint(x: 0.07376 * width, y: 0.50063 * height))
        path.addLine(to: CGPoint(x: 0.06344 * width, y: 0.43295 * height))
        path.addLine(to: CGPoint(x: 0.07376 * width, y: 0.36526 * height))
        path.addLine(to: CGPoint(x: 0.07376 * width, y: 0.23912 * height))
        path.addCurve(to: CGPoint(x: 0.02375 * width, y: 0.16939 * height), control1: CGPoint(x: 0.05883 * width, y: 0.22682 * height), control2: CGPoint(x: 0.03121 * width, y: 0.16939 * height))
        path.addCurve(to: CGPoint(x: 0.01327 * width, y: 0.22271 * height), control1: CGPoint(x: 0.01835 * width, y: 0.16939 * height), control2: CGPoint(x: 0.01327 * width, y: 0.18785 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.02184 * width, y: 0.37962 * height))
        path.addCurve(to: CGPoint(x: 0.0201 * width, y: 0.46166 * height), control1: CGPoint(x: 0.02073 * width, y: 0.40423 * height), control2: CGPoint(x: 0.0201 * width, y: 0.43192 * height))
        path.addCurve(to: CGPoint(x: 0.02803 * width, y: 0.61446 * height), control1: CGPoint(x: 0.0201 * width, y: 0.51806 * height), control2: CGPoint(x: 0.02295 * width, y: 0.57242 * height))
        path.addLine(to: CGPoint(x: 0.03851 * width, y: 0.58575 * height))
        path.addLine(to: CGPoint(x: 0.03851 * width, y: 0.3345 * height))
        path.addLine(to: CGPoint(x: 0.02184 * width, y: 0.37962 * height))
        path.closeSubpath()
        return path
    }
}
