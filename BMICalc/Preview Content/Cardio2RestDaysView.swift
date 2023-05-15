//
//  Cardio2RestDaysView.swift
//  BMICalc
//
//  Created by Shashwath Dinesh on 5/14/23.
//

import SwiftUI

struct Cardio2RestDaysView: View {
    var body: some View {
        VStack{
            Group{
                Text("Day 1: HIIT Treadmill Workout").padding()
                Text("5-minute warm-up at a comfortable pace, 30 seconds of all-out sprinting, followed by 30 seconds of rest, repeated for 10-15 minutes,  5-minute cool-down at a comfortable pace")
                Spacer()
                Text("Day 2: Stair Climber").padding()
                Text("5-minute warm-up at a comfortable pace, 30-60 seconds of high-intensity climbing, followed by 30-60 seconds of rest, repeated for 20-30 minutes, 5-minute cool-down at a comfortable pace")
                Spacer()
            }
            Group {
                Text("Day 3: Jump Rope Workout").padding()
                Text("5-minute warm-up at a comfortable pace, 30 seconds of jumping rope at a fast pace, followed by 30 seconds of rest, repeated for 10-15 minutes, 5-minute cool-down at a comfortable pace")
                Spacer()
                Text("Day 4: Rest").padding()
                Spacer()
                Text("Day 5: Stationary Bike Training").padding()
                Text("5-minute warm-up at a comfortable pace, 30 seconds of high-intensity cycling, followed by 30 seconds of rest, repeated for 20-30 minutes, 5-minute cool-down at a comfortable pace")
              
            }
            Group {
                
                Spacer()
                Text("Day 6: Rowing Workout").padding()
                Text("5-minute warm-up at a comfortable pace, 30 seconds of all-out rowing, followed by 30 seconds of rest, repeated for 10-15 minutes, 5-minute cool-down at a comfortable pace")
                Spacer()
                Text("Day 7: Rest")
                
                        }

        }.padding()
    }
}

struct Cardio2RestDaysView_Previews: PreviewProvider {
    static var previews: some View {
        Cardio2RestDaysView()
    }
}
