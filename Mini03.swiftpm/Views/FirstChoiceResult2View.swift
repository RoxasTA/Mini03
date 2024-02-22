//
//  SwiftUIView.swift
//  
//
//  Created by Victor Assis on 05/12/23.
//

import SwiftUI

struct FirstChoiceResult2View: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("Ele chega na torre. O local está abandonado, sem o sinal do feiticeiro, Ericksen vasculha o local, lá ele encontra escrituras sobre um ritual, elas estão incompletas porém o cavaleiro percebe que se trata de um ritual o qual usa da energia vital da pessoas, todavia ele não consegue descobrir para o que.").font(.system(size: 37))
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
    FirstChoiceResult2View()
}
