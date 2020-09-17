//
//  ViewController.swift
//  Safari
//
//  Created by VIshnu on 26/06/1942 Saka.
//  Copyright © 1942 developer. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet var webview: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        webview.load(URLRequest(url:URL(string: "https://www.google.com")!))
    }


}

