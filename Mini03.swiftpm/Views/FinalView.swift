//
//  SwiftUIView.swift
//  
//
//  Created by Victor Assis on 06/12/23.
//

import SwiftUI

struct FinalView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Thank you for playing!")
                    .font(.system(size: 100))
                    .multilineTextAlignment(.center)
                    .frame(width:340)
                Spacer()
                NavigationLink("Restart", destination: StartView())
                    .padding()
                    .font(.system(size: 48))
                    .fontWidth(.condensed)
                    .foregroundColor(.gray)
            }
        }
    }
}

#Preview {
    FinalView()
}
