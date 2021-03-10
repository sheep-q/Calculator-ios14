//
//  ViewController.swift
//  Calculator ios14
//
//  Created by Quang Nguyen on 3/10/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var button :[UIButton]!
    @IBOutlet weak var button0: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        SetElement()
        
    }
    @IBOutlet weak var buttonStackView: UIStackView!
    func SetElement() {
        for b in button {
            b.layer.masksToBounds = true
            b.layer.cornerRadius = b.frame.height / 2
            button0.layer.cornerRadius = b.frame.height / 2
        }
    }
}

