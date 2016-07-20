//
//  ViewController.swift
//  CodeKeyboard
//
//  Created by Sawyer Vaughan on 1/31/16.
//  Copyright © 2016 Sawyer Vaughan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.whiteColor()
        
        let label = UILabel(frame: CGRect(x: 10, y: 10, width: self.view.frame.width-20, height: 20))
        label.backgroundColor = UIColor.blackColor()
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

