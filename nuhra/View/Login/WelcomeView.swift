import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack{
            Image("viewnuha")
                .resizable()
                .scaledToFill()
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            
            VStack{
                Spacer()
                Text("Bienvenidos a nuestra Tienda Virtual")
                    .font(.custom("Gilroy-SemiBold", size: 35)) // Ajusta la fuente y estilo según corresponda.
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 100)
                
                Button {
                    // Acción del botón.
                } label: {
                    Text("EMPEZAR")
                        .font(.custom("Gilroy-Bold", size: 18))
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 60, maxHeight: 60)
                .background(Color("primaryApp")) // Asegúrate de tener definido el color 'primaryApp'.
                .cornerRadius(20)
                
                Spacer().frame(height: 60)
            }
            .padding(.horizontal, 20)
        }
        .navigationTitle("")
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
        .ignoresSafeArea()
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
