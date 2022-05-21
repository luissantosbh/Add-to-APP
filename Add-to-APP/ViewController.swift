//
//  ViewController.swift
//  Add-to-APP
//
//  Created by Luis Santos on 21/05/22.
//

import UIKit
import Flutter

class ViewController: UIViewController {
    
    @IBAction func showFlutterButton(_ sender: Any) {
        
        let flutterEngine = ((UIApplication.shared.delegate as? AppDelegate)?.flutterEngine)!;
        let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil);
        self.present(flutterViewController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
}

