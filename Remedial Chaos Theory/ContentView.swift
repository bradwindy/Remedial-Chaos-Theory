//
//  ContentView.swift
//  Remedial Chaos Theory
//
//  Created by Bradley Windybank on 5/08/22.
//

import SwiftUI
import TestPackage

struct ContentView: View {
    // MARK: Internal

    var body: some View {
        VStack {
            Text(viewModel.title)
                .padding()
            BigRedButton()
        }
    }

    // MARK: Private

    @StateObject private var viewModel = ContentViewModel()
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
