//
//  ViewController.swift
//  MiniProject1
//
//  Created by Paris Gapp on 7/28/21.
//

import UIKit

class ViewController: UIViewController {
    
    var facts = ["I love books but hate reading them", "I am always looking for change", "My favorite color is pink"
    ]
    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var funFactLabel: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func funFactTapped(_ sender: Any) {
        let randomIndex = Int.random(in: 0..<facts.count)
        let randomFact = facts[randomIndex]
        
        funFactLabel.text = randomFact
    }

    
}

