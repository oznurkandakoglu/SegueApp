//
//  SecondViewController.swift
//  SegueApp

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var myName = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = myName
    }
   

}
