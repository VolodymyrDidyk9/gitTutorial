//
//  ContentView.swift
//  gitTutorial
//
//  Created by Володимир Дідик on 22.07.2021.
//

import SwiftUI

struct ContentView: View {
    @State var isShowing = false
    var body: some View {
        NavigationView{
            Button("Show"){
                isShowing = true
            }
            .sheet(isPresented: $isShowing, content: {
                ModalView()
            })
            .foregroundColor(.green)
            .navigationTitle("Title")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
