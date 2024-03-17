//
//  ContentView.swift
//  AppPoc
//
//  Created by Weifeng Li on 3/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CardView()
        }
        .padding()
    }
}

struct CardView: View {
    var body: some View {
        ZStack {
            
            RoundedRectangle(cornerRadius: 12)
                .foregroundColor(.white)
            RoundedRectangle(cornerRadius: 12)
                .strokeBorder(lineWidth: 2)
            Text("😂")
        }
    }
}

#Preview {
    ContentView()
}
