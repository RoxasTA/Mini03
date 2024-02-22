//
//  SwiftUIView.swift
//  
//
//  Created by Victor Assis on 06/12/23.
//

import SwiftUI

struct ThirdChoiceView: View {
    var body: some View {
        NavigationStack{
            Text("Então Atherol lança um selo de mão que libera outra parte do feitiço, ao fazer isso todos à volta deles perecem. Ericksen vendo que não conseguira impedir essa tragédia cai de joelhos e chora dizendo: 'Pois não deveria ser eu o escolhido? Aquele que impediria o caos e a maldade, eu? EU SOU UM FRACO! Pessoas vão chorar por minha causa. Pois eu então não sou digno!'.Nesse momento Ericksen vê que Atherol vai fazer outro selo. Ele corre desesperado gritando aos céus: 'Oh espada me conceda a força e a justiça e o escudo me conceda  a fortaleza e honra. Ele parte em direção ao feiticeiro, no entanto vê uma família.").font(.system(size: 37))
                .multilineTextAlignment(.center)
                .frame(width: 800)
            Spacer()
            NavigationLink("1- Ericksen se joga na família tomando o dano de toda a magia de Atherol.", destination: SecondChoiceResult1View())
                .padding()
                .font(.system(size: 48))
                .fontWidth(.condensed)
                .foregroundColor(.gray)
            Spacer()
            NavigationLink("2- Ericksen corre para tirar a família da área afetada pela magia do Bruxo. ", destination: SecondChoiceResult2View())
                .padding()
                .font(.system(size: 48))
                .fontWidth(.condensed)
                .foregroundColor(.gray)
            Spacer()
        }
    }
}

#Preview {
    ThirdChoiceView()
}
