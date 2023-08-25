//
//  Gradients.swift
//  GuessTheFlag
//
//  Created by Phil Prater on 8/25/23.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        ZStack {
            // White to black fade
            LinearGradient(gradient: Gradient(stops: [
                .init(color: .white, location: 0.45),
                .init(color: .black, location: 0.55),
            ]), startPoint: .top, endPoint: .bottom)
            
            // Black fade to blue center
            RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)
            
            // RAINBOW WHEEL
            AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct Gradients_Previews: PreviewProvider {
    static var previews: some View {
        Gradients()
    }
}
