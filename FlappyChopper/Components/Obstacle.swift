//
//  Obstacle.swift
//  FlappyChopper
//
//  Created by guest1 on 08/06/2021.
//

import SwiftUI

struct Obstacle : View {
    
    let width: CGFloat = 20
    let height: CGFloat = 200
    
    var body: some View{
        
        Rectangle()
            .frame(width: width, height: height)
    }
    
}
