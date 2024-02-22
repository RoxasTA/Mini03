//
//  SwiftUIView.swift
//  
//
//  Created by Victor Assis on 05/12/23.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("A light in the Dark")
                    .font(.system(size: 85))
                    .multilineTextAlignment(.center)
                    .frame(width: 170)
                Spacer()
                NavigationLink("Start!", destination: ContentView())
                    .padding()
                    .font(.system(size: 48))
                    .fontWidth(.condensed)
                    .foregroundColor(.gray)
            }
        }
    }
}
#Preview {
    StartView()
}
