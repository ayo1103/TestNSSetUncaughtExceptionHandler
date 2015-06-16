//
//  ViewController.swift
//  TestNSSetUncaughtExceptionHandler
//
//  Created by Bryan Lin on 6/16/15.
//  Copyright (c) 2015 ayo1103. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        NSSetUncaughtExceptionHandler(exceptionHandlerPtr)

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

