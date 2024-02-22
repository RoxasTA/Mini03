//
//  SwiftUIView.swift
//  
//
//  Created by Victor Assis on 05/12/23.
//

import SwiftUI

struct SecondChoiceView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Ericksen procura qualquer rastro do Bruxo. Porém a medida que ele perambula pela cidade ele vê as pessoas piorando à medida que ele se aproxima da área dos nobre na cidade, é uma visão horrenda, as pessoas se degradando, caindo e sofrendo. O herói estranha que não há nenhuma proteção nessa área.Ao chegar na praça central, local mais importante do reino, Ericksen vê o Bruxo Atherol, o nobre herói o confronta, ele diz para ele parar já e que o feiticeiro maligno encontra o seu fim perante a espada de Ericksen. O Bruxo retruca de forma cínica: 'O cavaleiro escolhido hahaha você e sua ordem não podem fazer mais nada, vocês não tem poderes aqui hahaha!'").font(.system(size: 37))
                    .multilineTextAlignment(.center)
                    .frame(width: 800)
                Spacer()
                NavigationLink("1- Ericksen responde Atherol com o símbolo de sua ordem.", destination: SecondChoiceResult1View())
                    .padding()
                    .font(.system(size: 48))
                    .fontWidth(.condensed)
                    .foregroundColor(.gray)
                Spacer()
                NavigationLink("2- Ericksen ergue sua espada e diz para o bruxo se despedir desse mundo.", destination: SecondChoiceResult2View())
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
    SecondChoiceView()
}
