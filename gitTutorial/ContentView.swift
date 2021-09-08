//
//  ContentView.swift
//  gitTutorial
//
//  Created by Володимир Дідик on 22.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Rectangle()
            .fill(AngularGradient(gradient: Gradient(colors: [.black, .blue, .white, .gray, .clear, .orange, .pink, .green]), center: .bottomLeading))
            .frame(height: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
