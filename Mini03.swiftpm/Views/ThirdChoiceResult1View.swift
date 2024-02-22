//
//  SwiftUIView.swift
//  
//
//  Created by Victor Assis on 06/12/23.
//

import SwiftUI

struct ThirdChoiceResult1View: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("Atherol casta de novo os selo, porém Ericksen se joga na frente da família aponta seu brasão e grita: 'Sobre o perigo eu me prostro como o escudo.' A família é protegida mas o bom cavalheiro está debilitado, porém ele continua a avançar.").font(.system(size: 37))
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
    ThirdChoiceResult1View()
}
