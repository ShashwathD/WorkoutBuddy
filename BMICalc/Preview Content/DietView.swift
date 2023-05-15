//
//  DietView.swift
//  BMICalc
//
//  Created by Shashwath Dinesh on 5/14/23.
//

import SwiftUI

struct Diet_View: View {
    
    @Binding var hours: Double
    
    var body: some View {
        
        func calculateCaloriesBurnt() -> Double {
            return hours * 350
            }
        
        return NavigationStack {
            VStack {
                
                HStack {
                    Text("Hours of exercise")
                        .foregroundColor(.blue)
                    Spacer()
                    Text("\(Int(hours))")
                        .font(.title)
                        .bold()
                } .padding()
                
                Slider(value: $hours, in: 1...12)
                    .padding()
                
                HStack {
                    Text("Calories Burnt")
                        .foregroundColor(.blue)
                    Spacer()
                    VStack (alignment: .trailing) {
                        Text(String(format: "%.2f", calculateCaloriesBurnt()))
                            .bold()
                            .font(.largeTitle)
                            .foregroundColor(.blue)
                    }
                } .padding()
                                
                NavigationLink {
                    
                    LoseWeightView()
                    
                } label: {
                    Label("Lose Weight ", systemImage: "file")
                    
                }   .buttonStyle(.bordered)
                    .foregroundColor(.white)
                    .background(.blue)
                    .cornerRadius(100)
                    .padding()
                
                Spacer()
                
                NavigationLink {
                    GainMuscleView()
                } label: {
                    Label("Gain Muscle ", systemImage: "file")
                }   .buttonStyle(.bordered)
                    .foregroundColor(.white)
                    .background(.blue)
                    .cornerRadius(100)
                    .padding()
                
                Spacer()
                
            }
        }
    }
}

