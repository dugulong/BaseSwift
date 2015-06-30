//
//  ViewController.swift
//  BaseUI
//
//  Created by long on 15/6/30.
//  Copyright (c) 2015年 long. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let baseLabel = BaseLabel();
        baseLabel.initNewLabel(self.view);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

