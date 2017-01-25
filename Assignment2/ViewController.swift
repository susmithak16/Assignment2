//
//  ViewController.swift
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

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //When the application launches or when the ViewController screen is about to appear, the viewWillApppear function is called
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        NSLog("In ViewController, viewWillAppear")
    }
    
    //when the ViewController screen appears,the viewDidAppear function is called
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        NSLog("In ViewController, viewDidAppear")
    }
    
    //On click of a button,when the application is transferring to the SecondViewController, viewWillDisappear function is called
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        NSLog("In ViewController, viewWillDisappear")
    }
    
    //Once the application is transferred from ViewController screen, the viewDidDisappear function is called
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        NSLog("In ViewController, viewDidDisappear")
    }
}

