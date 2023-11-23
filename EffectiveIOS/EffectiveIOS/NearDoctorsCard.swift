//
//  NearDoctorsCard.swift
//  EffectiveIOS
//
//  Created by Anita Stashevskaya on 23.11.2023.
//

import SwiftUI

struct NearDoctorsCard: View {
    var body: some View {
        VStack {
            Color
                .white
                .overlay(
                    VStack {
                        HStack{
                            Image("doctor")
                                .resizable()
                                .frame(width: 60, height: 60)
                                .clipShape(Circle())
                            VStack (alignment: .leading){
                                Text("Dr. Imran Syahir")
                                    .font(.system(size: 20, weight: .bold))
                                Text("General Doctor")
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Image(
                                systemName: "map.circle"
                            ).foregroundColor(.gray)
                            Text( "1.2km").font(.system(size: 18)).foregroundColor(.gray)
                            
                        }
                        .padding(.horizontal, 20.0)
                        Divider().background(Color.white)
                            .padding(.horizontal, 20)
                        HStack {
                            Image(systemName: "clock").foregroundStyle(Color.orange)
                            Text("4,8 (120 Reviews)").foregroundStyle(Color.orange)
                                .font(.system(size: 14))
                                .padding(.trailing, 20.0)
                            Image(systemName: "clock").foregroundColor(Color.blue)
                            Text("Open at 17:00").foregroundStyle(Color.blue)
                                .font(.system(size: 14))
                        }.padding(.top, 8)
                    }
                )
            
        }
        .frame(width: UIScreen.main.bounds.width - 50, height: 150)
        .padding(.top, 10)
        .clipped()
        .shadow(color: Color.gray, radius: 5, x: 0, y: 5)
    }
}

#Preview {
    NearDoctorsCard()
}
