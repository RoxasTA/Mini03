import SwiftUI

struct ContentView: View {
    @State var font: Font?
    var body: some View {
        NavigationStack{
            VStack {
                Text("Ericksen é um cavaleiro errante, considerado um grande herói e escolhido de uma profecia. Ericksen fica sabendo de boatos que um reino afastado que está sendo assolado por uma terrível doença.Ericksen vai até lá para tentar ajudar o povo. Com todo seu orgulho ele vai com seu cavalo, porém antes ele coleta algumas informações; ele descobre que há boatos de que um bruxo está jogando essa doença nas pessoas, mas ninguém sabe dizer o porquê.")
                    .font(font)
                    //.font(.system(size: 37))
                    .multilineTextAlignment(.center)
                    .frame(width: 800)
                Spacer()
                HStack{
                    Spacer()
                    NavigationLink("Proseguir", destination: FirstChoiceView())
                        .padding()
                        .font(.system(size: 48))
                        .fontWidth(.condensed)
                        .foregroundColor(.gray)
                }.padding()
            } .task {
                getFont()
            }
        }
    }
    func getFont(){
        let url = Bundle.main.url(forResource: "UnifrakturMaguntia", withExtension: "ttf") as! CFURL
        
        CTFontManagerRegisterFontsForURL(url, CTFontManagerScope.process, nil)
        
        let myFont = UIFont(name: "UnifrakturMaguntia", size: 20)
        font = Font(myFont ?? UIFont())
    }
}
