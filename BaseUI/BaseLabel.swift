//
//  BaseLabel.swift
//  BaseUI
//
//  Created by long on 15/6/30.
//  Copyright (c) 2015年 long. All rights reserved.
//

import UIKit

class BaseLabel: NSObject {
    func initNewLabel(superView:UIView?){
        print("baseLabel!!!");
        let label = UILabel();
        label.frame = CGRectMake(10,50, 100, 30);
        label.backgroundColor = UIColor.grayColor();
        label.textAlignment = NSTextAlignment.Center;
        label.text = "baseLabel";
        superView?.addSubview(label);
    }
}