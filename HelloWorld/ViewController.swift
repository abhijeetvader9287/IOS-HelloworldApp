//
//  ViewController.swift
//  HelloWorld
//
//  Created by Twig Soft on 5/24/17.
//  Copyright © 2017 Twig Soft. All rights reserved.
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

    @IBAction func ShowHelloMessage()
    {
        let alertController=UIAlertController(title: "This is Title Of Message", message: "This is message", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "This is UIAlertAction Title1", style: UIAlertActionStyle.default, handler: nil))
        alertController.addAction(UIAlertAction(title: "This is UIAlertAction Title2", style: UIAlertActionStyle.default, handler: nil))
        present(alertController,animated:true,completion: nil)
        
    }

}





                                                                 
