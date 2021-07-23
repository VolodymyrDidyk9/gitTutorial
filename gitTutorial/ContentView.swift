//
//  ContentView.swift
//  gitTutorial
//
//  Created by Володимир Дідик on 22.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                NavigationLink(
                    destination: ModalView(),
                    label: {
                        Text("Navigate")
                            .foregroundColor(.red)
                    })
                    Text("Gray Text")                    .foregroundColor(.gray)

                .navigationTitle("Title")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
