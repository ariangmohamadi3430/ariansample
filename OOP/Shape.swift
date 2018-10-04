//
//  Shape.swift
//  OOP
//
//  Created by Arian Gmohamadi on 9/26/18.
//  Copyright © 2018 Arian.Gmohamadi. All rights reserved.
//

import Foundation
import UIKit

@objc protocol Shape{
    
    var height : Int {get set}
    var width : Int {get set}
    
    func environment(h : Int , w : Int) -> Int
    func area(h : Int , w : Int) -> Int
    @objc optional func color(colorName : String) -> String
    
    }


    

