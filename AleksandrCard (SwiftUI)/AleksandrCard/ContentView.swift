//
//  ContentView.swift
//  AleksandrCard
//
//  Created by Aleksandr Morozov on 17.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("Aleksandr")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Aleksandr Morozov")
                    .font(Font.custom("Pacifico-Regular", size: 40 ))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                RoundedRectangle(cornerRadius: 25)
                    .fill(Color.white)
                    .frame(height: 50)
                    .overlay(HStack {
                        Image(systemName: "phone.fill")
                            .foregroundColor(.green)
                        Text("+7 925 407 92 50")
                    })

                
            
                

                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
