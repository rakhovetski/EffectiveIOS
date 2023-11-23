//
//  NearDoctors.swift
//  EffectiveIOS
//
//  Created by Anita Stashevskaya on 23.11.2023.
//

import SwiftUI

struct NearDoctors: View {
    var body: some View {
        HStack {
            Text("Near Doctor").padding(.leading, 30.0)
            Spacer()
        }.font(.system(size: 20, weight: .bold))
            .padding(.top, 10)
    }
}

#Preview {
    NearDoctors()
}
