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
                
                
                NavigationLink{
                    SigninView()
                }label: {
                    RoundBotton(title: "EMPEZAR"){
                    }
                }
            
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
        NavigationView{
            WelcomeView()
        }
         
        
    }
}
