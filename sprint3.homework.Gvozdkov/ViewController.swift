//
//  ViewController.swift
//  sprint3.homework.Gvozdkov
//
//  Created by Алексей Гвоздков on 15.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var buttonCounter: UIButton!
    @IBOutlet var labelCounter: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttonCounter.tintColor = .orange
    }

    private var counter: Int = 0
    @IBAction func buttonCounterFunc(_ sender: Any) {
        counter += 1
                labelCounter.text = "Значение счётчика: \(counter)"

    }
    
}

