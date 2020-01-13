//
//  ViewController.swift
//  Flashlight
//
//  Created by Daniel Salmond on 9/15/18.
//  Copyright © 2018 Daniel Salmond. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    let colors = [ UIColor.black, UIColor.white, UIColor.lightGray, UIColor.darkGray, UIColor.red]
    var index = 1
    
    @IBAction func changeBackground(_ sender: Any) {
        self.view.backgroundColor = colors[index]
        //view.backgroundColor = UIColor.white
        if index == colors.count - 1{
            index = 0
        }
        else{
           index += 1
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.black
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

