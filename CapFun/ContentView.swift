//
//  ContentView.swift
//  CapFun
//
//  Created by jrgarrigues on 2023-12-31.
//

import SwiftUI

struct ContentView: View {
    
    @State var userText = ""
    
    var body: some View {
        VStack {
            Text(userText)
                .font(.largeTitle)
                .foregroundColor(.red)
            
            TextField("Enter text here: ", text: $userText)
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
