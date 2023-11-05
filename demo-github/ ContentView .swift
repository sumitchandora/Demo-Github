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
            Image(systemName: "sun.max.fill").font(.system(size: 60))
                .offset(CGSize(width: 120.0, height: -80))
                .foregroundStyle(.yellow)
            Image(systemName: "externaldrive.connected.to.line.below").font(.largeTitle)
            Image(systemName: "car")
                .resizable()
                .scaledToFit()
            Image(systemName: "road.lanes").font(.system(size: 350))
        }
        .foregroundStyle(LinearGradient(colors: [.red, .mint, .purple], startPoint: .leading, endPoint: .trailing))
        .padding()
        
    }
}

#Preview {
    ContentView()
}
