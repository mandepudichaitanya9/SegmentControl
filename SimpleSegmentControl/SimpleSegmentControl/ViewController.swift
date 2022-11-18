//
//  ViewController.swift
//  SimpleSegmentControl
//
//  Created by chaitanya on 11/18/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblText: UILabel!
    @IBOutlet weak var segmentControl: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblText.text = "First"
    }

    @IBAction func segment(_ sender: Any) {
        
        switch segmentControl.selectedSegmentIndex {
        case 0:
            lblText.text = "First"
            self.view.backgroundColor = .white
        case 1:
            lblText.text = "Second"
            self.view.backgroundColor = .systemTeal
        case 2:
            lblText.text = "Third"
            self.view.backgroundColor = .brown
        case 3:
            lblText.text = "Forth"
            self.view.backgroundColor = .purple
        default:
            break
        }
    }
    
}

