//
//  ContentView.swift
//  STEMspiration
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("RosalindFranklin")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    Text("Rosalind Franklin")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("Scientist")
                }
                 
                Text("British scientist best known for her contributions to the discovery of the molecular structure of deoxyribonucleic acid (DNA), a constituent of chromosomes that serves to encode genetic information.")
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
