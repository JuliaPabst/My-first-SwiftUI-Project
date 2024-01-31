//
//  ContentView.swift
//  I-am-rich
//
//  Created by Julia Pabst on 31.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                Text("I am rich!")
                    .fontWeight(.bold).font(.system(size: 50)).foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0))
                Image("Icon-1024").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
            }
        }
    }
}

#Preview {
    ContentView().previewDevice(PreviewDevice(rawValue: "iPhone 11"))
}
