//
//  ViewController.swift
//  cars
//
//  Created by Kaliraj Kalimuthu on 12/11/17.
//  Copyright © 2017 Kaliraj Kalimuthu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
        if segue.identifier == "buysegue" {
            let destination = segue.destination as? FirstDataViewController
            destination?.mode = "buy"
        }
        else if segue.identifier == "sellsegue"{
           let  destination = segue.destination as? FirstDataViewController
            destination?.mode = "sell"
        }
        
        
        }

}

