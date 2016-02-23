//
//  DialogViewController.swift
//  DialogTest
//
//  Created by Tamas Balogh on 23/02/16.
//  Copyright © 2016 Tamas Balogh. All rights reserved.
//

import UIKit

import Foundation

class DialogViewController : UIViewController {
 
    var parentView:UIView?
    
    func showDialog(parentView:UIView!) {
        self.parentView = parentView
        parentView.addSubview(self.view)
                self.view.layoutIfNeeded()
    }
}