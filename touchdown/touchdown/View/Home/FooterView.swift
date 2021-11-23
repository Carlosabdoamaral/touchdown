//
//  FooterView.swift
//  touchdown
//
//  Created by Carlos Amaral on 22/11/21.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("We offer the most cutting edge, confortable, lighweight and durable football helmets in the market at a affordable prices.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
            
            Text("Co")
        }
        .padding()
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
