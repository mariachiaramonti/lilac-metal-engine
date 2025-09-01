//
//  ContentView.swift
//  Pipeline
//
//  Created by Maria Chiara Monti on 01/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MetalView()
                .border(Color.black, width: 2)
            Text("Hello, Metal!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
