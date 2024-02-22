//
//  SwiftUIView.swift
//  
//
//  Created by Victor Assis on 05/12/23.
//

import SwiftUI

struct FirstChoiceResult1View: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("Ericksen vai até o templo da espada e escudo. Chegando lá o templo está profanado, apenas havia sobrado um brasão do símbolo da ordem. O cavaleiro coloca em seu pescoço e parte para a torre do mago. Ele viu toda comida e pertences de valor foram levados. Mas também todas as escrituras da seção de rituais e defesa contra feitiçaria foram levados.").font(.system(size: 37))
                    .multilineTextAlignment(.center)
                    .frame(width: 800)
                Spacer()
                HStack{
                    Spacer()
                    NavigationLink("Proseguir", destination: SecondChoiceView())
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
    FirstChoiceResult1View()
}
