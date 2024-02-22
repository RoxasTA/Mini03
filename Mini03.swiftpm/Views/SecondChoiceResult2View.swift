//
//  SwiftUIView.swift
//  
//
//  Created by Victor Assis on 06/12/23.
//

import SwiftUI

struct SecondChoiceResult2View: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("Ericksen ergue sua espada e diz ao Bruxo: 'Pode praguejar aos montes, eu perante ti com a minha espada, o aço cujo desterrar-te desse mundo.'").font(.system(size: 37))
                    .multilineTextAlignment(.center)
                    .frame(width: 800)
                Spacer()
                HStack{
                    Spacer()
                    NavigationLink("Proseguir", destination: FinalTextView())
                        .padding()
                        .font(.system(size: 48))
                        .fontWidth(.condensed)
                        .foregroundColor(.gray)
                }.padding()
            }
        }
    }
}

#Preview {
    SecondChoiceResult2View()
}
