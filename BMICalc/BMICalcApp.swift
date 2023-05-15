//
//  BMICalcApp.swift
//  BMICalc
//
//  Created by Shashwath Dinesh on 5/14/23.
//

import SwiftUI

@main
struct BMI_CalcApp: App {
    
    
    @State static var lose:Bool = false
    @State static var gain:Bool = false
    @State static var page2:Bool = false
    
    static func switchLose(){
        lose.toggle()
        
    }
    
    static func switchGain(){
        gain.toggle()
        
    }
    static func switchPage2(){
        page2.toggle()
        
    }
    public func FU (){
        if !(Thread.isMainThread){
            
            
            if BMI_CalcApp.gain && !BMI_CalcApp.lose {
                Text("hello")
            }else if BMI_CalcApp.lose && !BMI_CalcApp.gain{
                Text("hello")
            }else if BMI_CalcApp.lose && BMI_CalcApp.gain{
                Text("hello")
            }
            
        }
    }
    
    var body: some Scene {
        WindowGroup {
            
        }
    }
    }

