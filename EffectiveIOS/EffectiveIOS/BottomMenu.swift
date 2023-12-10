//
//  BottomMenu.swift
//  EffectiveIOS
//
//  Created by Anita Stashevskaya on 23.11.2023.
//

import SwiftUI

struct BottomMenu: View {
    var body: some View {
        TabView {
            ZStack{
                
            }
            .tabItem {
                HStack {
                    Image(systemName: "house")
                    Text("Home")
                }
            }
            Text("")
            .tabItem {
                Image(systemName: "calendar")
            }
            Text("")
            .tabItem {
                Image(systemName: "message")
            }
            Text("")
            .tabItem {
                Image(systemName: "person")
            }
        }.frame(width: .infinity, height: 50)
            .padding(10)
    }
}

#Preview {
    BottomMenu()
}
