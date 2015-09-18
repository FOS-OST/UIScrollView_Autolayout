//
//  ViewController.swift
//  simpleScrollView
//
//  Created by Michael on 9/18/15.
//  Copyright © 2015 Michael. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var rootView: UIView!
    @IBOutlet weak var contentView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLayoutSubviews() {
        scrollView.contentSize.height=1500
    }

    @IBAction func showAlert1(sender: AnyObject) {
        let alert = UIAlertView(title: "Alert", message: "sssss", delegate: nil, cancelButtonTitle: "OK")
        
        alert.show()
    }


    @IBAction func showAlert2(sender: AnyObject) {
        let alert = UIAlertView(title: "Alert", message: "sdsds", delegate: nil, cancelButtonTitle: "OK")
        
        alert.show()
    }
}

