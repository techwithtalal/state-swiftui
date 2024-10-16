//
//  ContentView.swift
//  State
//
//  Created by Tech With Talal on 10/13/24.
//

import SwiftUI

struct ContentView: View {

    @State private var tapCount = 0

    var body: some View {
        VStack {
            Text("Tap Count: \(tapCount)")
                .font(.largeTitle)
                .padding()

            Button(action: {
                tapCount += 1
            }) {
                Text("Tap Me!")
                    .font(.title)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
