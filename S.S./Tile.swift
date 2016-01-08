//
//  Tile.swift
//  S.S.
//
//  Created by VMassarelli on 11/18/15.
//  Copyright © 2015 VMassarelli. All rights reserved.
//

import UIKit

class Tile: UIView
{
    var color = Int(arc4random_uniform(2) + 1)
    
    func tapped()
    {
        if(color == 1)
        {
            backgroundColor = UIColor.redColor()
            color = 2
        }
        else if(color == 2)
        {
            backgroundColor = UIColor.blueColor()
            color = 1
        }
        else if(color == 0)
        {
        }
    }
    
    func reset()
    {
         color = Int(arc4random_uniform(2) + 1)

        if(color == 1)
        {
            backgroundColor = UIColor.redColor()
            tapped()
        }
        else if(color == 2)
        {
            backgroundColor = UIColor.blueColor()
            tapped()
        }
    }
    func match()
    {
        color = 1
        tapped()
    }
    
    
    
    
    
    
    
}

