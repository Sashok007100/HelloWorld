//
//  ViewController.swift
//  HelloWorld
//
//  Created by Alexandr Artemov (Mac Mini) on 23.05.2025.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }
    
    @IBAction func greetingButtonDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        
        sender.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
    }
}

