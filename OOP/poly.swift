//
//  poly.swift
//  OOP
//
//  Created by Arian Gmohamadi on 9/30/18.
//  Copyright © 2018 Arian.Gmohamadi. All rights reserved.
//

import Foundation


class A {
    
    func c () -> String{
        return "A"
        
    }
}


class B : A {
    
    override func c() -> String {
        return "B"
    }
}

//Polymorphism

class MyPolymorphism {
    
    
    func sample () {
    
        var a = A()
        a = B()
        
        
    }
    

    
}



