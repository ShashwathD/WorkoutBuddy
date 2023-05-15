//
//  GainMuscleView.swift
//  BMICalc
//
//  Created by Shashwath Dinesh on 5/14/23.
//

import SwiftUI

struct GainMuscleView: View {
    var body: some View {
        NavigationStack {
            
            NavigationLink {
                
                BulkView()
                
            } label: {
                Label("Bulk Split ", systemImage: "file")
                
            }   .buttonStyle(.bordered)
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(100)
                .padding()
            
            NavigationLink {
                
                ArnoldView()
                
            } label: {
                Label("Arnold Split ", systemImage: "file")
                
            }   .buttonStyle(.bordered)
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(100)
                .padding()
            
            NavigationLink {
                
                PushPullView()
                
            } label: {
                Label("Push, Pull, Legs Split ", systemImage: "file")
                
            }   .buttonStyle(.bordered)
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(100)
                .padding()
            
        }
    }
    }


struct GainMuscleView_Previews: PreviewProvider {
    static var previews: some View {
        GainMuscleView()
    }
}
