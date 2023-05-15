//
//  BulkView.swift
//  BMICalc
//
//  Created by Shashwath Dinesh on 5/14/23.
//

import SwiftUI

struct BulkView: View {
    var body: some View {
        VStack {
            Group {
                Text("Day 1 - Push:").padding()
                Text("1. Barbell bench press - 3 sets x 8-10 reps")
                Text("2. Incline dumbbell press - 3 sets x 10-12 reps")
                Text("3. Shoulder press - 3 sets x 8-10 reps")
                Text("4. Lateral raises - 3 sets x 10-12 reps")
                Text("5. Triceps pushdowns - 3 sets x 10-12 reps")
                Text("6. Skull crushers - 3 sets x 8-10 reps")
                Spacer()
                Text("Day 2 - Pull").padding()
            }
            Group {
                Text("1. Deadlifts - 3 sets x 6-8 reps")
                Text("2. Pull-ups - 3 sets x max reps")
                Text("3. Seated cable rows - 3 sets x 8-10 reps")
                Text("4. Dumbbell curls - 3 sets x 10-12 reps")
                Text("5. Hammer curls - 3 sets x 10-12 reps")
                Text("6. Reverse flyes - 3 sets x 10-12 reps")
                Spacer()
                Text("Day 3 - Legs").padding()
                Text("1. Squats - 3 sets x 8-10 reps")
                Text("2. Leg press - 3 sets x 10-12 reps")
            }
            Group {
                Text("3. Romanian deadlifts - 3 sets x 10-12 reps")
                Text("4. Calf raises - 3 sets x 12-15 reps")
                Text("5. Leg extensions - 3 sets x 12-15 reps")
                Text("6. Leg curls - 3 sets x 12-15 reps")
                Spacer()
                Text("Day 4 - Push").padding()
                Text("1. Incline barbell bench press - 3 sets x 8-10 reps")
                Text("2. Dumbbell flyes - 3 sets x 10-12 reps")
                Text("3. Arnold press - 3 sets x 8-10 reps")
                Text("4. Cable lateral raises - 3 sets x 10-12 reps")
            }
            
            Group {
                Text("5. Close-grip bench press - 3 sets x 10-12 reps")
                Text("6. Overhead triceps extensions - 3 sets x 10-12 reps")
                Spacer()
                Text("Day 5 - Pull").padding()
                Text("1. Barbell rows - 3 sets x 8-10 reps")
                Text("2. Lat pulldowns - 3 sets x 10-12 reps")
                Text("3. Single-arm dumbbell rows - 3 sets x 10-12 reps")
            }
            Text("4. Preacher curls - 3 sets x 8-10 reps")
            
        }.padding()
            
            
        }
    }


struct BulkView_Previews: PreviewProvider {
    static var previews: some View {
        BulkView()
    }
}
