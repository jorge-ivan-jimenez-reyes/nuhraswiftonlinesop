//
//  WelcomeView.swift
//  nuhra
//
//  Created by Jorge Ivan JImenez Reyes on 01/04/24.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack{
            Image("viewnuha")
                .resizable()
                .scaledToFill()
                .frame(width: .screenWidth, height: .screenHeight)
            
            VStack{
                Spacer()
                Text("Bienvenidos a nuestra Tienda Virtual")
                    .font(.customfont(.semiBold, fontSize: 35)) // Asegúrate de que `.medium` se mapea a "Gilroy-Medium" correctamente.

                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom ,100)
            }
            .padding(.horizontal , 20)
        }
        .ignoresSafeArea()
        
    }
}

#Preview {
    WelcomeView()
}
