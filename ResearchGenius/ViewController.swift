//
//  ViewController.swift
//  ResearchGenius
//
//  Created by Benjamin Rawlins on 3/14/16.
//  Copyright © 2016 Benjamin Rawlins. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {

    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myWebView.delegate = self
        
        let myURL = NSURL(string: "http://libguides.georgetowncollege.edu/RG");
        let myURLRequest:NSURLRequest = NSURLRequest(URL: myURL!);
        myWebView.loadRequest(myURLRequest);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func refreshButton(sender: AnyObject) {
        myWebView.reload()
    }
    
    
    @IBAction func backButton(sender: AnyObject) {
        myWebView.goBack()
    }
    
    @IBAction func forwardButton(sender: AnyObject) {
        myWebView.goForward()
    }
    
}

