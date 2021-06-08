//
//  ContentView.swift
//  FlappyChopper
//
//  Created by guest1 on 08/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //GeometryReader{ geo in
        
        ZStack {
            Chopper()
            Obstacle()
            
        }
        edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .frame(width: geo.size.width, height: geo.size.height)
        .background(Color.black)
        
        //}
    }
}



