//
//  ViewController.swift
//  DemoWebViewiOS
//
//  Created by Nguyen Anh on 05/05/2022.
//

import UIKit
import WebKit

class ViewController: UIViewController {
  @IBOutlet weak var webview: WKWebView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    if let url = URL(string: "https://staging.fiahub.com/payment?session_id=7afffdcd-2ce5-475f-a2b3-1b9c20b80ba3") {
      webview.load(URLRequest(url: url))
    }
    
  }
  
  
}

