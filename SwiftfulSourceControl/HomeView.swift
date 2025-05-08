//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Omar Benjelloun on 08/05/2025.
//

import SwiftUI

struct HomeView: View {
    @State var title: String = "Act A Fool"
    var body: some View {
        NavigationStack{
            List {
                Text("Luch, Liva K - Act A Fool")
                Text("Jimi Jules - Whisper to me")
                Text("Tri/xon - Workout")
                Text("Bun Xapa, Nitefreak - ID")
            }
            .navigationTitle("Wishlist")
        }
    }
}

#Preview {
    HomeView()
}
