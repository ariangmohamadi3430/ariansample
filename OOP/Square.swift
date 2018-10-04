//
//  Square.swift
//  OOP
//
//  Created by Arian Gmohamadi on 9/26/18.
//  Copyright © 2018 Arian.Gmohamadi. All rights reserved.
//

import Foundation


class Square : Shape {
    
    var height: Int = 0
    var width: Int = 0

    func area(h: Int, w: Int) -> Int {
        
        return  h * 4
    }
    
    func environment(h  : Int , w  : Int) -> Int {

        return h * h
    }
    

    


}
