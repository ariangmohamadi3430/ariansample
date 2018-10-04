//
//  ViewController.swift
//  OOP
//
//  Created by Arian Gmohamadi on 9/26/18.
//  Copyright © 2018 Arian.Gmohamadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    var square = Square()
    var rectangle = Rectangle()
    var circle = Circle()
    
    var person = Person()
    
    
    override func viewDidLoad() {
        print(square.area(h: 2, w: 2))
        print(square.environment(h: 2, w: 2))
        
        print(circle.area(h: 2, w: 0))
        print(circle.environment(h: 2, w: 0))
        print(circle.color(colorName: "yellow"))
        
        print(rectangle.area(h: 2, w: 4))
        print(rectangle.environment(h: 2, w: 4))
        
        person.describePerson(name: "arian")
        person.describePerson(name: "arian", age: 1)
        }

}

