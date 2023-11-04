//
//  ContentView.swift
//  demo-github
//
//  Created by Sumit Chandora on 04/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "car")
                .resizable()
                .scaledToFit()
            Text("Mini Car").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .frame(width: 200, height: 50)
        }
        .foregroundStyle(LinearGradient(colors: [.red, .mint, .purple], startPoint: .leading, endPoint: .trailing))
        .padding()
    }
}

#Preview {
    ContentView()
}
