//
//  SecondViewController.swift
//  Assignment2
//
//  Created by skistams on 1/24/17.
//  Copyright © 2017 skistams. All rights reserved.
// I give right to the instuctor and the University with the right to build and evaluate the software package for the purpose of determining my grade and program assessment
// It contains all the life cycle methods and the logs related to it
// Ser423 Mobile Applications
// see http://pooh.poly.asu.edu/Mobile
// @author Susmitha Kistamsetty skistams@asu.edu
// Software Engineering, CIDSE, ASU Poly
// @version January 24, 2017

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //when the SecondViewController screen is opened on click of a button in the ViewController, the viewWillAppear function is called
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        NSLog("In SecondViewController, viewWillAppear")
    }
    
    //when the SecondViewController is opened on click of a button in the ViewController, the viewWillAppear function is called
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        NSLog("In SecondViewController, viewDidAppear")
    }
    
    //On click of a button in SecondViewController when the application is transferring to the ViewController, viewWillDisappear function is called
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        NSLog("In SecondViewController, viewWillDisappear")
    }
    
    //Once the application is transferred from SecondViewController screen, the viewDidDisappear function is called
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        NSLog("In SecondViewController, viewDidDisappear")
    }
    
    //When the "Move to Second View" button on the SecondViewController screen is clicked, the buttonFuntion is called
    @IBAction func buttonFunction(_ sender: Any) {
        NSLog("In Second View Controller popClicked")
        self.dismiss(animated: false, completion: nil)
    }
}
