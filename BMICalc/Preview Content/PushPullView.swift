//
//  PushPullView.swift
//  BMICalc
//
//  Created by Shashwath Dinesh on 5/14/23.
//

import SwiftUI

struct PushPullView: View {
    var body: some View {
        VStack{
            Group{
                Text("Day 1: Chest and Triceps").padding()
                Text("Barbell Bench Press: 3 sets of 8 reps, Incline Dumbbell Press: 3 sets of 10 reps, Cable Flyes: 3 sets of 12 reps, Close-Grip Bench Press: 3 sets of 8 reps, Tricep Pushdowns: 3 sets of 12 reps, Overhead Tricep Extensions: 3 sets of 10 reps")
                Spacer()
                Text("Day 2: Back and Biceps").padding()
                Text("Deadlifts: 3 sets of 6 reps, Wide-Grip Pull-Ups: 3 sets of 10 reps, Bent-Over Barbell Rows: 3 sets of 8 reps, Seated Cable Rows: 3 sets of 10 reps, Barbell Curls: 3 sets of 10 reps, Hammer Curls: 3 sets of 12 reps")
                Spacer()
                Text("Day 3: Legs and Abs").padding()
                Text("Squats: 3 sets of 8 reps, Lunges: 3 sets of 10 reps per leg, Leg Press: 3 sets of 12 reps, Leg Extensions: 3 sets of 12 reps, Standing Calf Raises: 3 sets of 15 reps, Planks: 3 sets of 30-60 seconds")
                Spacer()
                Text("Day 4: Shoulders").padding()
            }
            Group(){
                Text(" Military Press: 3 sets of 8 reps, Arnold Press: 3 sets of 10 reps, Lateral Raises: 3 sets of 12 reps, Front Raises: 3 sets of 12 reps, Rear Delt Flyes: 3 sets of 10 reps")
                Spacer()
                Text("Day 5: Chest and Triceps (variation from Day 1)").padding()
                Text("Dumbbell Bench Press: 3 sets of 10 reps, Incline Bench Cable Flyes: 3 sets of 12 reps, Decline Dumbbell Bench Press: 3 sets of 8 reps, Skullcrushers: 3 sets of 10 reps, Tricep Dips: 3 sets of 12 reps")
                Spacer()
                Text("Day 6: Back and Biceps (variation from Day 2)").padding()
                Text("T-Bar Rows: 3 sets of 8 reps, Single-Arm Dumbbell Rows: 3 sets of 10 reps per arm, Lat Pulldowns: 3 sets of 12 reps, Concentration Curls: 3 sets of 10 reps per arm, Preacher Curls: 3 sets of 12 reps")
                Spacer()
                Text("Day 7: Rest").padding()
                
            }
        }
    }
}

struct PushPullView_Previews: PreviewProvider {
    static var previews: some View {
        PushPullView()
    }
}
