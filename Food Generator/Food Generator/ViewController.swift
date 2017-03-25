//
//  ViewController.swift
//  Food Generator
//
//  Created by Michał Grycki on 04.03.2017.
//  Copyright © 2017 Michał Grycki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func generateBreakfest(_ sender: Any)
    {
        self.performSegue(withIdentifier: "breakfastGenerated", sender: self);
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

