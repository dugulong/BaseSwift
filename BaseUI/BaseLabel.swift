//
//  BaseLabel.swift
//  BaseUI
//
//  Created by long on 15/6/30.
//  Copyright (c) 2015年 long. All rights reserved.
//

import UIKit

class BaseLabel: NSObject {
    
    //初始化一个label
    func initNewLabel(superView:UIView?,tag:Int!){
        println("baseLabel!!!");
        let label = UILabel();
        label.frame = CGRectMake(10,50, 100, 30);
        label.backgroundColor = UIColor.grayColor();
        label.textAlignment = NSTextAlignment.Center;
        label.text = "baseLabel";
        label.tag = tag;
        label.textColor = UIColor.greenColor();
        superView?.addSubview(label);
    }
    
    //获取一个label
    func getBaseLabel(superView:UIView!,tag:Int!)->UILabel?{
        var label = superView.viewWithTag(tag) as? UILabel;
        return label;
    }
    
    func getTextFont(superView:UIView!,tag:Int!)->(label:UILabel?,font:UIFont?){
        var label = superView.viewWithTag(tag) as? UILabel;
        var font = label?.font;
        return (label,font)
    }
}