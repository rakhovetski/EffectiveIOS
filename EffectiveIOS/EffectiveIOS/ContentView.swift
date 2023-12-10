

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                
                HelloPerson()
                
                DoctorCard()
                
                Search()
                
                MedicineIcons()
                
                NearDoctors()
                
                NearDoctorsCard()
                
                NearDoctorsCard()
                
            }
            
        }
        
        BottomMenu()
    }
}

#Preview {
    ContentView()
}

