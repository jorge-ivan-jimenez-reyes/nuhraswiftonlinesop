//
//  RoundBotton.swift
//  nuhra
//
//  Created by Jorge Ivan JImenez Reyes on 15/04/24.
//

import SwiftUI

struct RoundBotton: View {
    @State var title:String = "Tittle"
    var didTap: (()->())?
    
    var body: some View {
        Button {
            didTap?()
            // Acción del botón.
        } label: {
            Text(title)
                .font(.custom("Gilroy-Bold", size: 18))
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 60, maxHeight: 60)
        .background(Color.primaryApp) // Asegúrate de tener definido el color ' primaryApp'.
        .cornerRadius(20)

    }
}

#Preview {
    RoundBotton()
        .padding(20)
}
