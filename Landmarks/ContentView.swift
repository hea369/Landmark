//
//  ContentView.swift
//  Landmarks
//
//  Created by 박호현 on 2022/11/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Turtle Rock")
                .font(.headline)
                .foregroundColor(.pink)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
