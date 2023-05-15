//
//  LoseWeightView.swift
//  BMICalc
//
//  Created by Shashwath Dinesh on 5/14/23.
//

import SwiftUI

struct LoseWeightView: View {
    var body: some View {
        NavigationStack {
            
            NavigationLink {
                
                CardioView()
                
            } label: {
                Label("Cardio ", systemImage: "file")
                
            }   .buttonStyle(.bordered)
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(100)
                .padding()
            
            NavigationLink {
                
                CardioWeightsView()
                
            } label: {
                Label("Cardio + Weights ", systemImage: "file")
                
            }   .buttonStyle(.bordered)
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(100)
                .padding()
            
            NavigationLink {
                
                Cardio2RestDaysView()
                
            } label: {
                Label("Cardio + Two Rest Days ", systemImage: "file")
                
            }   .buttonStyle(.bordered)
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(100)
                .padding()
            
        }
    }
}

struct LoseWeightView_Previews: PreviewProvider {
    static var previews: some View {
        LoseWeightView()
    }
}
