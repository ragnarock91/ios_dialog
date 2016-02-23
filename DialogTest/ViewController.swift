//
//  ViewController.swift
//  DialogTest
//
//  Created by Tamas Balogh on 23/02/16.
//  Copyright © 2016 Tamas Balogh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var dialogViewController:DialogViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showDialog(sender: AnyObject) {
        let bundle = NSBundle(forClass: DialogViewController.self)
        self.dialogViewController = DialogViewController(nibName: "DialogViewController", bundle: bundle)
        self.dialogViewController.showDialog(self.view)
    }

}

