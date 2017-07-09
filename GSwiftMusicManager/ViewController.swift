//
//  ViewController.swift
//  GSwiftMusicManager
//
//  Copyright © 2017 Iam Developer. All rights reserved.
//

import UIKit
import AeroGearHttp


class ViewController: UIViewController {
    // MARK: Properties
    
    @IBOutlet weak var albumLabel: UILabel!
    @IBOutlet weak var albumURL: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Actions
    
    @IBAction func albumUpload(_ sender: UIButton) {
    }
}

