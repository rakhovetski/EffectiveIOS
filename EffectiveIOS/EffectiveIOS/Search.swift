//
//  Search.swift
//  EffectiveIOS
//
//  Created by Anita Stashevskaya on 23.11.2023.
//

import SwiftUI

struct Search: View {
    var body: some View {
        
        
        HStack {
            
            
            Image(systemName: "magnifyingglass")
                .padding(.leading, 20.0)
                .foregroundColor(.gray)
            Text("Search doctor or health issue")
                .foregroundColor(.gray)
            Spacer()
            
        }.frame(width: UIScreen.main.bounds.width - 50, height: 60)
            .background(Color("searchColor"))
            .cornerRadius(13)
            .padding(.top, 20.0)
    }
}

#Preview {
    Search()
}
