//
//  ContentView.swift
//  I-am-rich
//
//  Created by Julia Pabst on 31.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("I am rich!")
        }
        .padding().font(.system(size: 50))
    }
}

#Preview {
    ContentView().previewDevice(PreviewDevice(rawValue: "iPhone 11"))
}
