//
//  breakFastVC.swift
//  Food Generator
//
//  Created by Michał Grycki on 05.03.2017.
//  Copyright © 2017 Michał Grycki. All rights reserved.
//

import UIKit


class breakFastVC: UIViewController {

    
    
    
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
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
