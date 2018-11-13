
//
//  RedLabel.swift
//  Pods-RedLabel_Example
//
//  Created by FreedomMM on 2018/11/13.
//

import UIKit

public class MMRedLabel: UILabel {
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .red
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func log(){
        print("RedLabel Test ")
    }
}
