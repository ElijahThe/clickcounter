//
//  ViewController.swift
//  ClickCounter
//
//  Created by Илия Егирев on 15.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var numberOfCounts:Int = 0
    func increaseCounts() {
        numberOfCounts += 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        counts.text = "Значение счётчика: \(numberOfCounts)"
    }
    @IBOutlet weak var counts: UILabel!
    @IBAction func button(_ sender: UIButton) {
        increaseCounts()
    }
   
}
