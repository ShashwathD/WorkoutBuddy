//
//  CardioWeightsView.swift
//  BMICalc
//
//  Created by Shashwath Dinesh on 5/14/23.
//

import SwiftUI

struct CardioWeightsView: View {
    var body: some View {
        VStack{
            Group{
                Text("Day 1: Full Body Strength Training").padding()
                Text("Warm-up: 5-10 minutes of light cardio (such as jogging in place or jumping jacks), Squats: 3 sets of 12 reps, Lunges: 3 sets of 12 reps per leg, Bench Press: 3 sets of 12 reps, Bent-Over Rows: 3 sets of 12 reps, Shoulder Press: 3 sets of 12 reps, Bicep Curls: 3 sets of 12 reps, Tricep Extensions: 3 sets of 12 reps, Cool-down: 5-10 minutes of stretching")
                Spacer()
                Text("Day 2: Cardio Interval Training").padding()
                Text("Warm-up: 5-10 minutes of light cardio (such as jogging in place or jumping jacks), 30 seconds of high-intensity cardio (such as sprinting or jumping jacks), 30 seconds of low-intensity cardio (such as walking or jogging in place), Repeat for 20-30 minutes, Cool-down: 5-10 minutes of stretching")
                Spacer()
                Text("Day 3: Cycling").padding()
                Text("Warm-up for 5 minutes with a light ride or stationary bike, Cycle at a moderate pace for 30-45 minutes, Cool down for 5 minutes with a light ride or stationary bike")
                Spacer()
                Text("Day 3: Lower Body Strength Training").padding()
            }
            Group(){
                Text(" Warm-up: 5-10 minutes of light cardio (such as jogging in place or jumping jacks), Deadlifts: 3 sets of 12 reps, Leg Press: 3 sets of 12 reps, Leg Curls: 3 sets of 12 reps, Leg Extensions: 3 sets of 12 reps, Calf Raises: 3 sets of 12 reps, Cool-down: 5-10 minutes of stretching")
                Spacer()
                Text("Day 4: Yoga or Pilates").padding()
                Text("Choose a yoga or Pilates class or video to follow, Focus on flexibility, core strength, and balance, Cool-down: 5-10 minutes of stretching")
                Spacer()
                Text("Day 5: Upper Body Strength Training").padding()
                Text("Warm-up: 5-10 minutes of light cardio (such as jogging in place or jumping jacks), Push-Ups: 3 sets of 12 reps, Pull-Ups or Lat Pulldowns: 3 sets of 12 reps, Dumbbell Flyes: 3 sets of 12 reps, Dumbbell Rows: 3 sets of 12 reps, Hammer Curls: 3 sets of 12 reps, Tricep Kickbacks: 3 sets of 12 reps, Cool-down: 5-10 minutes of stretching")
                Spacer()
                Text("Day 6: Cardio Endurance Training").padding()
                Text("Choose a steady-state cardio activity (such as running, biking, or swimming), Maintain a moderate intensity for 30-60 minutes, Cool-down: 5-10 minutes of stretching")
            }
            Group(){
                Spacer()
                Text("Day 7: Rest Day").padding()
                
            }
        }.padding()
    }
}

struct CardioWeightsView_Previews: PreviewProvider {
    static var previews: some View {
        CardioWeightsView()
    }
}
