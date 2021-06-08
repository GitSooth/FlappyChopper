//
//  Chopper.swift
//  FlappyChopper
//
//  Created by guest1 on 08/06/2021.
//

import SwiftUI

struct Chopper : View {
    
    
    let rows = 5
    let columns = 5
    let size : CGFloat = 10
    
    
    let chopBlocks : [[Color]] = [[.gray, .gray, .gray, .gray, .gray],
                                  [.clear, .clear, .gray, .clear, .clear],
                                  [.red, .red, .red, .red, .red],
                                  [.clear, .clear, .red, .red, .red],
                                  [.clear, .clear, .gray, .clear, .gray]]
    
    
    var body: some View {
        VStack(spacing : 0){
            ForEach((0...self.rows - 1), id: \.self){row in
                
                HStack(spacing : 0){
                    ForEach((0...self.columns - 1), id: \.self){ col in
                        VStack(spacing : 0){
                        Rectangle().frame(width: self.size, height: self.size )
                            .foregroundColor(self.chopBlocks[row][col])
                        
                        
                        
                    }
                }
                
            }
            
        }
        
        }

    }
}
