//
//  webViewController.swift
//  PopRank
//
//  Created by Jeff Hui on 13/7/2016.
//  Copyright © 2016 AffixGrp. All rights reserved.
//

import Foundation
import UIKit

class webViewController: UIViewController{
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        let url = NSURL(string: "http://www.instagram.com")
        let request = NSURLRequest(URL: url!)
        print (url)
        webView.loadRequest(request)
    }
    
}