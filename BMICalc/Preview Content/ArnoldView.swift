//
//  ArnoldView.swift
//  BMICalc
//
//  Created by Shashwath Dinesh on 5/14/23.
//

import SwiftUI

struct ArnoldView: View {
    var body: some View {
        VStack{
            Group{
                                   Text("Day 1: Chest and Back").padding()
                                   Text("Bench Press (4 sets x 8-10 reps), Incline Bench Press (4 sets x 8-10 reps), Bent-Over Barbell Rows (4 sets x 8-10 reps), Lat Pulldowns (4 sets x 8-10 reps), Seated Cable Rows (4 sets x 8-10 reps), Reverse Flyes (3 sets x 10-12 reps)")
                                   Spacer()
                                   Text("Day 2: Shoulders and Arms").padding()
                                   Text("Military Press (4 sets x 8-10 reps), Side Lateral Raises (4 sets x 8-10 reps), Rear Delt Flyes (4 sets x 8-10 reps), Barbell Curls (4 sets x 8-10 reps), Hammer Curls (4 sets x 8-10 reps), Tricep Pushdowns (4 sets x 8-10 reps), Skullcrushers (4 sets x 8-10 reps)")
                                   Spacer()
                                   Text("Day 3: Legs").padding()
                                   Text("Squats (4 sets x 8-10 reps), Leg Press (4 sets x 8-10 reps), Leg Extensions (4 sets x 10-12 reps), Hamstring Curls (4 sets x 10-12 reps), Calf Raises (4 sets x 12-15 reps)")
                                   Spacer()
                                   Text("Day 4: Chest and Back").padding()
                               }    }
                Group(){
                               Text(" Incline Dumbbell Press (4 sets x 8-10 reps), Flat Dumbbell Press (4 sets x 8-10 reps), Close-Grip Chin-Ups (4 sets x 8-10 reps), T-Bar Rows (4 sets x 8-10 reps), One-Arm Dumbbell Rows (4 sets x 8-10 reps), Cable Crossovers (3 sets x 10-12 reps)")
                               Spacer()
                               Text("Day 5: Shoulders and Arms").padding()
                               Text("Arnold Press (4 sets x 8-10 reps), Front Dumbbell Raises (4 sets x 8-10 reps), Upright Rows (4 sets x 8-10 reps), Preacher Curls (4 sets x 8-10 reps), Cable Curls (4 sets x 8-10 rep, Overhead Tricep Extensions (4 sets x 8-10 reps, Dips (4 sets x 8-10 reps)")
                               Spacer()
                               Text("Day 6: Legs").padding()
                               Text("Deadlifts (4 sets x 8-10 reps), Lunges (4 sets x 8-10 reps), Leg Press Calf Raises (4 sets x 12-15 reps), Seated Calf Raises (4 sets x 12-15 reps)")
                               Spacer()
                               Text("Day 7: Rest").padding()
                                
                           }
        }    }


struct ArnoldView_Previews: PreviewProvider {
    static var previews: some View {
        ArnoldView()
    }
}
