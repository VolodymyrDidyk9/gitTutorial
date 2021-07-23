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
                    Text("Gray Text")                    .foregroundColor(.yellow)

                .navigationTitle("Title")
            }
            .frame(width: 100, height: 500)
            .background(Color.red)
            .frame(width: 500, height: 100)
            .background(Color.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
