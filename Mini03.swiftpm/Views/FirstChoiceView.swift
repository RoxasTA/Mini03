//
//  SwiftUIView.swift
//  
//
//  Created by Victor Assis on 05/12/23.
//

import SwiftUI

struct FirstChoiceView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Ericksen chega ao reino Treow, ao chegar no reino pessoas moribundas rastejam no seu pé, lhe implorando: ajuda, piedade e até um golpe de misericórdia. A situação está degradante, as pessoas estão piores do que Ericksen pensava.Um morinbundo para Ericksen segurando em sua perna e se ajoelhando na sua frente. O doente diz: 'Você não seria ele? O herói sagrado? Você veio nos salvar?'Ericksen responde: 'Sim, sou Ericksen de Scyld! Vim ajudá-los nessa calamidade.").font(.system(size: 37))
                    .multilineTextAlignment(.center)
                    .frame(width: 800)
                Spacer()
                NavigationLink("1- Ericksen vai até a igreja da ordem da Espada e Escudo para ver se consegue remédios e auxílio para o povo.", destination: FirstChoiceResult1View())
                    .padding()
                    .font(.system(size: 48))
                    .fontWidth(.condensed)
                    .foregroundColor(.gray)
                Spacer()
                NavigationLink("2- Ericksen vai até a torre do mago para pedir ajuda ao sábio feiticeiro e achar o Bruxo que está causando tudo isso.", destination: FirstChoiceResult2View())
                    .padding()
                    .font(.system(size: 48))
                    .fontWidth(.condensed)
                    .foregroundColor(.gray)
                Spacer()
            }
        }
    }
}

#Preview {
    FirstChoiceView()
}
