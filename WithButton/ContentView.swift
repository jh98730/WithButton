//
//  ContentView.swift
//  WithButton
//
//  Created by John Howard on 2/19/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I am a SwiftUI Programmer"
    
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.orange)
            Text(message)
                .font(.title)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click Me!") {
                message = "Changed with @State"
                //print(message)
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
