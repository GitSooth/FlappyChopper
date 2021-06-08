//
//  Pixel.swift
//  FlappyChopper
//
//  Created by guest1 on 08/06/2021.
//

import SwiftUI

struct Pixel : View {
    let size : CGFloat
    let Color : Color
    
    
    var body : some View {
        Rectangle()
            .frame(width: size, height: size)
            .foregroundColor(Color)
        
        
    }
}
