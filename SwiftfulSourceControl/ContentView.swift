//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Omar Benjelloun on 07/05/2025.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("Check Point") on our current branch
 Stage = Prepare changes for a commit
 Stach = Save changes for later
 Push = Send local commits to remote repo
 Pull =  Fetch remote commits to local repo
 
 
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
                Text("Subscribe now")
                    .foregroundStyle(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.red)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            })
            
            
            
            Text("\(counter*counter)")
            Text("\(counter)")
            Rectangle()
                .frame(width: 50, height: 4, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("\(counter*counter - counter)")
            
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
