//
//  HelloPerson.swift
//  EffectiveIOS
//
//  Created by Anita Stashevskaya on 23.11.2023.
//

import SwiftUI

struct HelloPerson: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("Hello,")
                    Text("Hi James")
                        .font(.system(size: 25, weight: .bold))
                }
                .padding(.leading, 25.0)
                Spacer()
                Image(
                    "shlepa"
                )
                .resizable()
                .frame(width: 70, height: 70)
                .clipShape(Circle())
                .padding(.trailing, 25.0)
            }
        }
    }
}

#Preview {
    HelloPerson()
}
