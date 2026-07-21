//
//  ContentView.swift
//  SwiftUICICDDemo
//
//  Created by apple on 21/07/26.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {

            Text("CI CD Demo")
                .font(.largeTitle)

            Button("Login") {
                print("Login Clicked")
            }
        }
    }
}

#Preview {
    ContentView()
}
