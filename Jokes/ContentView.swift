//
//  ContentView.swift
//  Jokes
//
//  Created by Bob Witmer on 2023-10-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Jokes! 😜")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.white)
                .frame(maxWidth: .infinity)
                .background(.red)
                .padding(.bottom)
                
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
