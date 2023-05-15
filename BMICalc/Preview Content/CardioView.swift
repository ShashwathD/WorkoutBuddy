//
//  CardioView.swift
//  BMICalc
//
//  Created by Shashwath Dinesh on 5/14/23.
//

import SwiftUI

struct CardioView: View {
    var body: some View {
        VStack{
            Group{
                Text("Day 1: High-Intensity Interval Training (HIIT) on Treadmill").padding()
                Text("1. Warm-up for 5 minutes with a brisk walk or light jog, Sprint for 30 seconds at maximum effort, then jog for 1 minute to recover, Repeat for 15-20 minutes, Cool down for 5 minutes with a light jog or walk")
                Spacer()
                Text("Day 2: Stair Climbing").padding()
                Text("Warm-up for 5 minutes with a light jog or walk, Climb stairs for 30-45 minutes at a steady pace, Cool down for 5 minutes with a light jog or walk")
                Spacer()
                Text("Day 3: Cycling").padding()
                Text("Warm-up for 5 minutes with a light ride or stationary bike, Cycle at a moderate pace for 30-45 minutes, Cool down for 5 minutes with a light ride or stationary bike")
                Spacer()
                Text("Day 4: HIIT on Elliptical").padding()
            }
            Group{
                Text("Warm-up for 5 minutes with a light pace, Sprint for 30 seconds at maximum effort, then recover for 1 minute, Repeat for 15-20 minutes, Cool down for 5 minutes with a light pace")
                Spacer()
                Text("Day 5: Jumping Rope").padding()
                Text("Warm-up for 5 minutes with a light jump or jog in place, Jump rope for 30-45 minutes, alternating between single and double jumps, Cool down for 5 minutes with a light jump or jog in place")
                Spacer()
                Text("Day 6: Rowing").padding()
                Text("Warm-up for 5 minutes with a light row, Row at a moderate pace for 30-45 minutes, Cool down for 5 minutes with a light row")
                Spacer()
                Text("Day 7: Rest").lineLimit(nil).padding()
                
                
            }
            
        }.padding()
    }
}

struct CardioView_Previews: PreviewProvider {
    static var previews: some View {
        CardioView()
    }
}
