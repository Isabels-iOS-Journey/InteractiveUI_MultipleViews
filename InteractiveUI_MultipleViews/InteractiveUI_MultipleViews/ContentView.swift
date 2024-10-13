//
//  ContentView.swift
//  InteractiveUI_MultipleViews
//
//  Created by Isabel Quijada on 18.09.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                
                HStack{
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow) // Cambiado a foregroundColor
                    
                    Text("Welcome to SwiftUI!")
                        .font(.title)
                    
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow) // Cambiado a foregroundColor
                }

                NavigationLink(destination: Text("New Screen")) {
                    Text("Go to new screen") // Texto dentro del NavigationLink
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
            }
            .navigationTitle("Home")
            .toolbarColorScheme(.dark, for: .navigationBar) // Cambia el color del título

        }
    }
}
