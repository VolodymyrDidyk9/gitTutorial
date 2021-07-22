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
        NavigationView{
            Button("Show"){
                isPresented = true
            }
            .foregroundColor(.blue)
            .sheet(isPresented: $isPresented, content: {
                ModalView()
            })
            .navigationTitle("Title")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
