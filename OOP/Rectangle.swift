//
//  Rectangle.swift
//  OOP
//
//  Created by Arian Gmohamadi on 9/26/18.
//  Copyright © 2018 Arian.Gmohamadi. All rights reserved.
//

import Foundation

class Rectangle : Shape {
    
    var height: Int = 0
    var width: Int = 0
    
    
    func area(h: Int, w: Int) -> Int {
        
        return h * w

    }
    
    func environment(h: Int, w: Int) -> Int {
        
        return (h * w) + 2

    }
    
    
   
    
    
    
    
}
