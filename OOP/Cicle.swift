//
//  Cicle.swift
//  OOP
//
//  Created by Arian Gmohamadi on 9/26/18.
//  Copyright © 2018 Arian.Gmohamadi. All rights reserved.
//

import Foundation


class  Circle : Shape{
    
    var height: Int = 0
    var width: Int = 0
    
    
    func area(h: Int, w: Int) -> Int {
        
        return 14 * 1/2 * h * 1/2 * h
    }
    
    func environment(h: Int, w: Int) -> Int {
       return 14 * h
    }
    
    func color(colorName: String) -> String {
        return colorName
    }
    

    
    
    
    
    

    
}
