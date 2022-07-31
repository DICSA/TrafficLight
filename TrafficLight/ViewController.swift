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
    @IBOutlet weak var changingColorButtom: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        allConfiguration()
    }
    
    
    func allConfiguration() {
        redView.backgroundColor = #colorLiteral(red: 0.9996605515, green: 0.0951173678, blue: 0.003025715705, alpha: 1)
        redView.layer.cornerRadius = redView.frame.width / 2
        redView.layer.cornerRadius = redView.frame.height / 2
        
        yellowView.backgroundColor = #colorLiteral(red: 0.9436512589, green: 0.8127195835, blue: 0, alpha: 1)
        yellowView.layer.cornerRadius = yellowView.frame.width / 2
        yellowView.layer.cornerRadius = yellowView.frame.height / 2
        
        greenView.backgroundColor = #colorLiteral(red: 0, green: 0.938734293, blue: 0, alpha: 1)
        greenView.layer.cornerRadius = greenView.frame.width / 2
        greenView.layer.cornerRadius = greenView.frame.height / 2
        
        changingColorButtom.setTitle("START", for: .normal)
        
    }
    
    
    @IBAction func changingСolor(_ sender: Any) {
        
    }
    

}

