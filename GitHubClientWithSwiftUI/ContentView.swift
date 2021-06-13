//
//  ContentView.swift
//  GitHubClientWithSwiftUI
//
//  Created by hideto c. on 2021/06/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
                .padding()
            Text("Good evening, world!")
                .font(.subheadline)
                .fontWeight(.regular)
                .foregroundColor(Color.orange)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
