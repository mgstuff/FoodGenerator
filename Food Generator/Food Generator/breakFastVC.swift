//
//  breakFastVC.swift
//  Food Generator
//
//  Created by Michał Grycki on 05.03.2017.
//  Copyright © 2017 Michał Grycki. All rights reserved.
//

import UIKit


class breakFastVC: UIViewController
{
    @IBOutlet weak var imBreakfastPlace: UITextView!
    
    var allBreakfast =
        ["Soup", "Honey", "Fries"];
    
    @IBAction func timeToEat(_ sender: Any)
    {
        
        for x in self.allBreakfast
        {
            imBreakfastPlace.text.append(x)
            imBreakfastPlace.text.append("\n")
        }
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}
