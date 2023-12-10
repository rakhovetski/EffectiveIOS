//
//  MedicineIcons.swift
//  EffectiveIOS
//
//  Created by Anita Stashevskaya on 23.11.2023.
//

import SwiftUI

struct MedicineIcons: View {
    var body: some View {
        HStack {
            VStack {
                ZStack {
                    Circle().fill( Color("searchColor")).frame(width: 80, height: 80)
                    Image(systemName: "microbe")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(Color.blue)
                }
                Text("Covid 19").foregroundColor(Color.gray)
            }
            VStack {
                ZStack {
                    
                    Circle().fill( Color("searchColor")).frame(width: 80, height: 80)
                    Image(systemName: "person.crop.circle")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(Color.blue)
                }
                Text("Doctor").foregroundColor(Color.gray)
            }
            VStack {
                ZStack {
                    Circle().fill( Color("searchColor")).frame(width: 80, height: 80)
                    Image(systemName: "heart")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(Color.blue)
                }
                Text("Medicine").foregroundColor(Color.gray)
            }
            VStack {
                ZStack {
                    Circle().fill( Color("searchColor")).frame(width: 80, height: 80)
                    Image(systemName: "building.2")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(Color.blue)
                }
                Text("Hospital").foregroundColor(Color.gray)
            }
        }.padding()
    }
}

#Preview {
    MedicineIcons()
}
