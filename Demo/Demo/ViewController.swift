//
//  ViewController.swift
//  Demo
//
//  Created by hf on 2015/12/20.
//  Copyright © 2015年 swift-studing.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showPicture(sender: AnyObject) {
        let imageVC = FJSImageViewController()
        imageVC.image = UIImage(named: "sample.jpg")
        presentViewController(imageVC, animated: false, completion: nil)
    }
}

