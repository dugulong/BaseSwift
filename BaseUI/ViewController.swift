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
        baseLabel.initNewLabel(self.view,tag:110);
        
        
        var label:UILabel! = baseLabel.getBaseLabel(self.view, tag: 110);
        if label != nil {
            label.text = "new text!!";
        }else{
           println("label is nil!!")
        }
        
        var list = baseLabel.getTextFont(self.view, tag: 110);
        println("label text:\(list.label?.text),fontname:\(list.font?.fontName)")
    }
    

    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
         var label = self.view.viewWithTag(110) as? UILabel;
         label?.removeFromSuperview();
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

