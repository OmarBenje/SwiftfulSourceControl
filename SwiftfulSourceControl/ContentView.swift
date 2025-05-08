//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Omar Benjelloun on 07/05/2025.
//

import SwiftUI

struct ContentView: View {
    
    @State var counter: Int = 0
    var body: some View {
        VStack {
            Image(systemName: counter > 2 ? "heart.fill" : "heart")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("URIDE")
            Button(action: {
                counter+=1
            }
                   , label: {
                Text("CLICK")
            })
            Text("\(counter)")
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
