//
//  SwiftUIView.swift
//  
//
//  Created by Victor Assis on 06/12/23.
//

import SwiftUI

struct ThirdChoiceResult2View: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("AAtherol casta de novo os selo, porém Ericksen já estava se preparando e consegue jogar a família para fora da Área da magia. Atherol ao ver esse ato de Ericksen o confronta: 'Então o herói ainda há de me desafiar, você não é o horando!' O terrível Bruxo faz outro sinal com suas mãos e conjura um fogo que ele molda em forma de flecha e dispara uma saraivada de fogo, Ericksen ao ver que a família iria ser atingida corre para frente dos disparos e os recebe em cheio. Ericksen está muito debilitado, no entanto ele é tomado por uma indignação homérica parte para cima do Bruxo.").font(.system(size: 37))
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
    ThirdChoiceResult2View()
}
