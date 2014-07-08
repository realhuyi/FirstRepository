//
//  ViewController.swift
//  ModalViewSample
//
//  Created by apple2 on 7/8/14.
//  Copyright (c) 2014 HUYI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBAction func regonclick(sender: AnyObject) {
        
        var mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        
        
        
        var registerViewController : UIViewController = mainStoryboard.instantiateViewControllerWithIdentifier("secondStoryBoard")
         as UIViewController
        
        registerViewController.modalTransitionStyle = UIModalTransitionStyle.CoverVertical
        
        self.presentViewController(registerViewController, animated: true, completion: {println("Present Modal View")})
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

