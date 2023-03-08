//
//  ContentView.swift
//  Alert
//
//  Created by 梶健将 on 2023/03/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Form {
                    Section {
                        Button("Setting", action: {})
                    }
                    Section {
                        Button("Start", action: {})
                    }
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
