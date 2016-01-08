//
//  ViewController.swift
//  S.S.
//
//  Created by VMassarelli on 11/18/15.
//  Copyright © 2015 VMassarelli. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var won: Tile!
    @IBOutlet weak var s1: Tile!
    @IBOutlet weak var s2: Tile!
    @IBOutlet weak var s3: Tile!
    @IBOutlet weak var s4: Tile!
    @IBOutlet weak var s5: Tile!
    @IBOutlet weak var s6: Tile!
    @IBOutlet weak var s7: Tile!
    @IBOutlet weak var s8: Tile!
    @IBOutlet weak var s9: Tile!
    @IBOutlet weak var s10: Tile!
    @IBOutlet weak var s11: Tile!
    @IBOutlet weak var s12: Tile!
    @IBOutlet weak var s13: Tile!
    @IBOutlet weak var s14: Tile!
    @IBOutlet weak var s15: Tile!
    @IBOutlet weak var s16: Tile!
    @IBOutlet weak var s17: Tile!
    @IBOutlet weak var s18: Tile!
    @IBOutlet weak var s19: Tile!
    @IBOutlet weak var s20: Tile!
    @IBOutlet weak var s21: Tile!
    @IBOutlet weak var s22: Tile!
    @IBOutlet weak var s23: Tile!
    @IBOutlet weak var s24: Tile!
    @IBOutlet weak var s25: Tile!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        won.tapped()
        s1.tapped()
        s2.tapped()
        s3.tapped()
        s4.tapped()
        s5.tapped()
        s6.tapped()
        s7.tapped()
        s8.tapped()
        s9.tapped()
        s10.tapped()
        s11.tapped()
        s12.tapped()
        s13.tapped()
        s14.tapped()
        s15.tapped()
        s16.tapped()
        s17.tapped()
        s18.tapped()
        s19.tapped()
        s20.tapped()
        s21.tapped()
        s22.tapped()
        s23.tapped()
        s24.tapped()
        s25.tapped()
    }

//****************** All Varibles *********************\\
    
    var same = false
    var row1 = false
    var row2 = false
    var row3 = false
    var row4 = false
    var row5 = false

//*****************checks******************\\
    
    func row1Check()
    {
        row1 = false

        if(s1.color == won.color)
        {
            if(s2.color == won.color)
            {
                if(s3.color == won.color)
                {
                    if(s4.color == won.color)
                    {
                        if(s5.color == won.color)
                        {
                            row1 = true
                        }

                    }

                }
 
            }
        }
        
    }
    func row2Check()
    {
        row2 = false
        
        if(s6.color == won.color)
        {
            if(s7.color == won.color)
            {
                if(s8.color == won.color)
                {
                    if(s9.color == won.color)
                    {
                        if(s10.color == won.color)
                        {
                            row2 = true
                        }
                        
                    }
                    
                }
                
            }
        }
        
    }
    func row3Check()
    {
        row3 = false

        if(s11.color == won.color)
        {
            if(s12.color == won.color)
            {
                if(s13.color == won.color)
                {
                    if(s14.color == won.color)
                    {
                        if(s15.color == won.color)
                        {
                            row3 = true
                        }
                        
                    }
                    
                }
                
            }
        }
        
    }
    func row4Check()
    {
        row4 = false
        
        if(s16.color == won.color)
        {
            if(s17.color == won.color)
            {
                if(s18.color == won.color)
                {
                    if(s19.color == won.color)
                    {
                        if(s20.color == won.color)
                        {
                            row4 = true
                        }
                        
                    }
                    
                }
                
            }
        }
        
    }
    func row5Check()
    {
        row5 = false
        
        if(s21.color == won.color)
        {
            if(s22.color == won.color)
            {
                if(s23.color == won.color)
                {
                    if(s24.color == won.color)
                    {
                        if(s25.color == won.color)
                        {
                            row5 = true
                        }
                        
                    }
                    
                }
                
            }
        }
        
    }
    func gg()
    {
        if(row1 == true)
        {
            if(row2 == true)
            {
                if(row3 == true)
                {
                    if(row4 == true)
                    {
                        if(row5 == true)
                        {
                            same = true
                            if(same == true)
                            {
                                    lock()
                                    label.text = ("Congrats! YOU WON!!!!!")
                            }
                        }
                    }
                }
            }
        }
    }
//************ Checks End ***********\\
    
//************All Methods *********\\
    
    func lock()
    {
        won.color = 0
        s1.color = 0
        s2.color = 0
        s3.color = 0
        s4.color = 0
        s5.color = 0
        s6.color = 0
        s7.color = 0
        s8.color = 0
        s9.color = 0
        s10.color = 0
        s11.color = 0
        s12.color = 0
        s13.color = 0
        s14.color = 0
        s15.color = 0
        s16.color = 0
        s17.color = 0
        s18.color = 0
        s19.color = 0
        s20.color = 0
        s21.color = 0
        s22.color = 0
        s23.color = 0
        s24.color = 0
        s25.color = 0
    }
    
    func match()
    {
        won.match()
        s1.match()
        s2.match()
        s3.match()
        s4.match()
        s5.match()
        s6.match()
        s7.match()
        s8.match()
        s9.match()
        s10.match()
        s11.match()
        s12.match()
        s13.match()
        s14.match()
        s15.match()
        s16.match()
        s17.match()
        s18.match()
        s19.match()
        s20.match()
        s21.match()
        s22.match()
        s23.match()
        s24.match()
        s25.match()
    }
    
    func random()
    {
        s1.reset()
        s2.reset()
        s3.reset()
        s4.reset()
        s5.reset()
        s6.reset()
        s7.reset()
        s8.reset()
        s8.reset()
        s9.reset()
        s10.reset()
        s11.reset()
        s12.reset()
        s13.reset()
        s14.reset()
        s15.reset()
        s16.reset()
        s17.reset()
        s18.reset()
        s19.reset()
        s20.reset()
        s21.reset()
        s22.reset()
        s23.reset()
        s24.reset()
        s25.reset()
        won.reset()
    }
    
    func check()
    {
        row1Check()
        row2Check()
        row3Check()
        row4Check()
        row5Check()
        gg()
    }
//****************** Methods End *****************\\
    
//***************** Gesture Methods **************\\
    
    @IBAction func tileTapped(sender: UITapGestureRecognizer)
    {
        s1.tapped()
        s2.tapped()
        s6.tapped()
        check()
    }
    
    @IBAction func tileTwoTapped(sender: UITapGestureRecognizer)
    {
        s2.tapped()
        s1.tapped()
        s3.tapped()
        s7.tapped()
        check()
    }
    @IBAction func s3Tapped(sender: UITapGestureRecognizer)
    {
        s3.tapped()
        s2.tapped()
        s4.tapped()
        s8.tapped()
        check()
    }
    @IBAction func s4Tapped(sender: UITapGestureRecognizer)
    {
        s4.tapped()
        s3.tapped()
        s5.tapped()
        s9.tapped()
        check()
    }
    @IBAction func s5Tapped(sender: UITapGestureRecognizer)
    {
        s5.tapped()
        s4.tapped()
        s10.tapped()
        check()
    }
    @IBAction func s6Tapped(sender: UITapGestureRecognizer)
    {
        s6.tapped()
        s7.tapped()
        s1.tapped()
        s11.tapped()
        check()
        
    }
    @IBAction func s7tapped(sender: UITapGestureRecognizer)
    {
        s7.tapped()
        s6.tapped()
        s2.tapped()
        s8.tapped()
        s12.tapped()
        check()
    }
    @IBAction func s8Tapped(sender: UITapGestureRecognizer)
    {
        s8.tapped()
        s7.tapped()
        s9.tapped()
        s3.tapped()
        s13.tapped()
        check()
    }
    @IBAction func s9Tapped(sender: UITapGestureRecognizer)
    {
        s9.tapped()
        s8.tapped()
        s10.tapped()
        s4.tapped()
        s14.tapped()
        check()
    }
    @IBAction func s10Tapped(sender: UITapGestureRecognizer)
    {
        s10.tapped()
        s9.tapped()
        s5.tapped()
        s15.tapped()
        check()
    }
    @IBAction func s11Tapped(sender: UITapGestureRecognizer)
    {
        s11.tapped()
        s6.tapped()
        s16.tapped()
        s12.tapped()
        check()
    }
    @IBAction func s12Tapped(sender: UITapGestureRecognizer)
    {
        s12.tapped()
        s11.tapped()
        s13.tapped()
        s7.tapped()
        s17.tapped()
        check()
    }
    @IBAction func s13Tapped(sender: UITapGestureRecognizer)
    {
        s13.tapped()
        s12.tapped()
        s14.tapped()
        s8.tapped()
        s18.tapped()
        check()
    }
    @IBAction func s14Tapped(sender: UITapGestureRecognizer)
    {
        s14.tapped()
        s13.tapped()
        s15.tapped()
        s9.tapped()
        s19.tapped()
        check()
    }
    @IBAction func s15Tapped(sender: UITapGestureRecognizer)
    {
        s15.tapped()
        s14.tapped()
        s20.tapped()
        s10.tapped()
        check()
    }
    @IBAction func s16Tapped(sender: UITapGestureRecognizer)
    {
        s16.tapped()
        s11.tapped()
        s17.tapped()
        s21.tapped()
        check()
    }
    @IBAction func s17Tapped(sender: UITapGestureRecognizer)
    {
        s17.tapped()
        s16.tapped()
        s18.tapped()
        s12.tapped()
        s22.tapped()
        check()
    }
    @IBAction func s18Tapped(sender: UITapGestureRecognizer)
    {
        s18.tapped()
        s17.tapped()
        s19.tapped()
        s13.tapped()
        s23.tapped()
        check()
    }
    @IBAction func s19Tapped(sender: UITapGestureRecognizer)
    {
        s19.tapped()
        s18.tapped()
        s20.tapped()
        s14.tapped()
        s24.tapped()
        check()
    }
    @IBAction func s20Tapped(sender: UITapGestureRecognizer)
    {
        s20.tapped()
        s15.tapped()
        s19.tapped()
        s25.tapped()
        check()
    }
    @IBAction func s21Tapped(sender: UITapGestureRecognizer)
    {
        s21.tapped()
        s16.tapped()
        s22.tapped()
        check()
    }
    @IBAction func s22Tapped(sender: UITapGestureRecognizer)
    {
        s22.tapped()
        s21.tapped()
        s17.tapped()
        s23.tapped()
        check()
    }
    @IBAction func s23Tapped(sender: UITapGestureRecognizer)
    {
        s23.tapped()
        s22.tapped()
        s18.tapped()
        s24.tapped()
        check()
    }
    @IBAction func s24Tapped(sender: UITapGestureRecognizer)
    {
        s24.tapped()
        s23.tapped()
        s19.tapped()
        s25.tapped()
        check()
    }
    @IBAction func s25Tapped(sender: UITapGestureRecognizer)
    {
        s25.tapped()
        s24.tapped()
        s20.tapped()
        check()
    }
    
    @IBAction func cheatButton(sender: AnyObject)
    {
        match()
        check()
    }
    @IBAction func randomize(sender: AnyObject)
    {
        random()
        
        label.text = ("")
        row1 = false
        row2 = false
        row3 = false
        row4 = false
        row5 = false
        same = false
        check()
    }
}

//****** Gesture Method End *********\\





   
   

    




