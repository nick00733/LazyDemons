//
//  ColorSquareView.swift
//  LazyDemons
//
//  Created by Nick Nedjat on 15.02.26.
//

import SwiftUI

struct ColorSquareView: View {
    var number: Int
    var body: some View {
        ZStack {
            Color.red
            Rectangle()
                .fill(.yellow)
                .frame(width: 100, height: 100)
            Text("\(number)")
                .font(.largeTitle)
        }
    }
}

#Preview {
    ColorSquareView(number: 10)
}
