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
                    .font(.customfont( .semibold , fontSize: 48))
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
            }
            .padding(.horizontal , 20)
        }
        .ignoresSafeArea()
        
    }
}

#Preview {
    WelcomeView()
}
