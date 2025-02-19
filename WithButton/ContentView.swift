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
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.orange)
                .frame(width: 400, height: 400)
            
            Text(message)
                .font(.title)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            
            Spacer()
            
            HStack {
                Button("Awesome!") {
                    message = "Awesome!"
                }
               
                Button("Great!") {
                    message = "Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
