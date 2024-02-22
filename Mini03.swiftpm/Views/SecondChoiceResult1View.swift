//
//  SwiftUIView.swift
//  
//
//  Created by Victor Assis on 06/12/23.
//

import SwiftUI

struct SecondChoiceResult1View: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("Ericksen ergue seu brasão e diz ao Bruxo: Não me importa a falácia ou blasfêmia profanada por ti, eu estou aqui para expurgar-te.'").font(.system(size: 37))
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
    SecondChoiceResult1View()
}
