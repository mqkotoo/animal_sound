//
//  ViewController.swift
//  SampleButton
//
//  Created by 村上真 on 2023/04/14.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dogButton(_ sender: Any) {
        label.text = "わんわん"
    }
    
    @IBAction func catButton(_ sender: Any) {
        label.text = "にゃーにゃー"
    }
    
    @IBAction func frogButton(_ sender: Any) {
        label.text = "げろげろ"
    }
}

