//
//  SwiftUIView.swift
//  
//
//  Created by Victor Assis on 06/12/23.
//

import SwiftUI

struct FinalTextView: View {
    @State var font: Font?
    var body: some View {
        NavigationStack{
            VStack {
                Text("Ele pula em direção ao Bruxo berrando seu nome, Ericksen está bem machucado mas consegue tirar Athero do centro do ritual, O cavaleiro questiona o Bruxo: 'Como pode existir alguém tão perverso, a ponto de causar tanta lástima?' Atherol retruca: 'Não está vendo? a doença neles, eles estavam sujos e corrompidos deturparam a própria criação, eu estou aqui para curar, para consertar esse mundo. Já é tarde demais, escolhido! O ritual já está liberado, não há o que você possa fazer.'Ericksen corre até o centro do ritual. Ele se joga e começa uma prece: 'Espada e escudo que foste me confiado; a defender e honrar os oprimidos. Não há aço que possa parar essa calamidade, não exército forte o bastante, porém aqui estou um simples cavaleiro que havia sido tomado pela soberba, mas estou aqui agora como um servo, um soldado, um verdadeiro cavaleiro, que eu possa ser a espada e o escudo que defende e honra os oprimido, a minha pessoa nada mais importa.'").font(.system(size: 37))
                    .multilineTextAlignment(.center)
                    .frame(width: 800)
                    .font(font)
                Spacer()
                HStack{
                    Spacer()
                    NavigationLink("Proseguir", destination: FinalView())
                        .padding()
                        .font(.system(size: 48))
                        .fontWidth(.condensed)
                        .foregroundColor(.gray)
                }.padding()
            }
        }
        .task {
            getFont()
        }
    }
    func getFont(){
            let url = Bundle.main.url(forResource: "UnifrakturMaguntia", withExtension: "ttf") as! CFURL
            
            CTFontManagerRegisterFontsForURL(url, CTFontManagerScope.process, nil)
            
            let myFont = UIFont(name: "UnifrakturMaguntia", size: 20)
            font = Font(myFont ?? UIFont())
        }
}

#Preview {
    FinalTextView()
}
