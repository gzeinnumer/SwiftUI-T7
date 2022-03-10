//
//  ContentView.swift
//  SwiftUI T7
//
//  Created by M Fadli Zein on 11/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: HomeView()) {
                    Label("Courses", systemImage: "book")
                }
                NavigationLink(destination: TutorialsView()) {
                    Label("Tutorials", systemImage: "square")
                }
            }.navigationTitle("Learn")
            
            HomeView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.landscapeLeft)
    }
}
