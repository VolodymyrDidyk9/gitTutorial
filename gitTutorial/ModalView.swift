//
//  ModalView.swift
//  gitTutorial
//
//  Created by Володимир Дідик on 22.07.2021.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("Second")
            Text("ModalView")
        }.navigationBarTitle("Second view", displayMode: .inline)
    }
}

struct MpdalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
