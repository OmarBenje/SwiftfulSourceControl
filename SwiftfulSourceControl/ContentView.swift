//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Omar Benjelloun on 07/05/2025.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE : 
 [Feature] Description of the feature
 
 BUG IN PRODUCTION: 
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE :
 [Realase] Description of release
 
 */

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
                    .foregroundStyle(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            })
            
            Button(action: {
                counter-=1
            }
                   , label: {
                Text("Subscribe")
                    .foregroundStyle(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.red)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
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
