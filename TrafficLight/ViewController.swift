//
//  ViewController.swift
//  TrafficLight
//
//  Created by Белов Руслан on 29.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var stackViewForColor: UIStackView!
    @IBOutlet weak var changingColorButtom: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        allConfiguration()
    }
    
    
   private func allConfiguration() {
        redView.backgroundColor = #colorLiteral(red: 0.9264655709, green: 0.2578725517, blue: 0.209800005, alpha: 1)
        redView.layer.cornerRadius = redView.frame.width / 2
        redView.layer.cornerRadius = redView.frame.height / 2
        redView.alpha = 0.3
        
        yellowView.backgroundColor = #colorLiteral(red: 0.92781353, green: 0.8685257435, blue: 0.06843469292, alpha: 1)
        yellowView.layer.cornerRadius = yellowView.frame.width / 2
        yellowView.layer.cornerRadius = yellowView.frame.height / 2
        yellowView.alpha = 0.3
        
        greenView.backgroundColor = #colorLiteral(red: 0.2262224257, green: 0.7116985917, blue: 0.2816263735, alpha: 1)
        greenView.layer.cornerRadius = greenView.frame.width / 2
        greenView.layer.cornerRadius = greenView.frame.height / 2
        greenView.alpha = 0.3
        
        stackViewForColor.layer.cornerRadius = 10
        
        changingColorButtom.setTitle("START", for: .normal)
        changingColorButtom.layer.cornerRadius = 10
        changingColorButtom.backgroundColor = .cyan
        changingColorButtom.setTitleColor(.black, for: .normal)
        
    }
    
    
    @IBAction func changingСolor(_ sender: Any) {
        
        if redView.alpha != 1 {
            redView.alpha = 1
            changingColorButtom.setTitle("NEXT", for: .normal)
        } else if yellowView.alpha != 1 {
            yellowView.alpha = 1
        } else if greenView.alpha != 1 {
            greenView.alpha = 1
        } else {
            redView.alpha = 0.3
            yellowView.alpha = 0.3
            greenView.alpha = 0.3
            changingColorButtom.setTitle("START", for: .normal)
        }
    }
}

