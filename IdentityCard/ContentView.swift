//
//  ContentView.swift
//  IdentityCard
//
//  Created by Rameya on 01/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGray5)
                .ignoresSafeArea()
            VStack(spacing:10) {
                Text("Madhu SudhanRao Uda")
                    .font(.system(size: 30))
                    .foregroundStyle(.cyan)
                Text("Senior IOS Developer")
                    .foregroundStyle(.green)
                Image("Madhu")
                    .resizable()
                    .frame(width:150,height:150)
                    .cornerRadius(25)
                Text("Eagerly waiting for re Entry")
            }
            .padding(25)
            .background(Color.white)
            .cornerRadius(25)
        }
     }
}
#Preview {
   ContentView()
           
}
