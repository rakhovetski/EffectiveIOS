//
//  DoctorCard.swift
//  EffectiveIOS
//
//  Created by Anita Stashevskaya on 23.11.2023.
//

import SwiftUI

struct DoctorCard: View {
    var body: some View {
        VStack {
            Color
                .blue
                .overlay(
                    VStack {
                        HStack{
                            Image("doctor")
                                .resizable()
                                .frame(width: 60, height: 60)
                                .clipShape(Circle())
                            VStack (alignment: .leading){
                                Text("Dr. Imran Syahir").foregroundStyle(Color.white)
                                    .font(.system(size: 20, weight: .bold))
                                Text("General Doctor").foregroundStyle(Color.white)
                            }
                            Spacer()
                            Text( ">").foregroundStyle(Color.white).font(.system(size: 40))
                            
                        }
                        .padding(.horizontal, 20.0)
                        Divider().background(Color.white)
                            .padding(.horizontal, 20)
                        HStack {
                            Image(systemName: "calendar").foregroundStyle(Color.white)
                            Text("Sunday, 12 June").foregroundStyle(Color.white)
                                .font(.system(size: 14))
                                .padding(.trailing, 20.0)
                            Image(systemName: "clock").foregroundColor(Color.white)
                            Text("11:00 - 12:00 AM").foregroundStyle(Color.white)
                                .font(.system(size: 14))
                        }.padding(.top, 6.0)
                    }
                )
            
        }
        .frame(width: UIScreen.main.bounds.width - 50, height: 150)
        .cornerRadius(13)
        .padding(.top, 10)
    }
}

#Preview {
    DoctorCard()
}
