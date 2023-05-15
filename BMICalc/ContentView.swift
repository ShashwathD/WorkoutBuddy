//
//  ContentView.swift
//  BMICalc
//
//  Created by Shashwath Dinesh on 5/14/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var index = 0
    @State private var weight = 45.0
    @State private var height = 155.0
    @State private var hours = 0.0
    @State private var savedHistories = [
        Bmi(date: Date(), result: 24.22)
    ]
    
    var body: some View {
        NavigationView {
    
            VStack {
                
                //Picker
                Picker("BMI?", selection: $index) {
                    Text("Calculator")
                        .tag(0)
                    Text("History")
                        .tag(1)
                    Text("Diet and Workout")
                        .tag(2)
                }
                .pickerStyle(.segmented)
                .padding()
            
                if index==0 {
                    //Calculator View
                    Calculator_View(
                        weight: $weight,
                        height: $height,
                        savedHistories: $savedHistories
                    )
                } else if index==1 {
                    //History View
                    History_View(savedHistories: $savedHistories)

                } else if index==2 {
                    Diet_View(hours: $hours)
                }

            }
            .navigationTitle("Workout Buddy")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
