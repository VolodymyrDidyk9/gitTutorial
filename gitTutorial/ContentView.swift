//
//  ContentView.swift
//  gitTutorial
//
//  Created by Володимир Дідик on 22.07.2021.
//

import SwiftUI

struct ContentView: View {
    @State var isPresented = false
    var body: some View {
        Button("Show"){
            isPresented = true
        }
        .sheet(isPresented: $isPresented, content: {
            Text("Hello, world!")
                .padding()
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
