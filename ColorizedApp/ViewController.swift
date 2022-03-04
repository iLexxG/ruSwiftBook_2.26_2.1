//
//  ViewController.swift
//  ColorizedApp
//
//  Created by Alex Golyshkov on 04.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var resultColorView: UIView!
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var redSliderValueLabel: UILabel!
    @IBOutlet var greenSliderValueLabel: UILabel!
    @IBOutlet var blueSliderValueLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultColorView.layer.cornerRadius = 10
    }

    @IBAction func redSliderChangeValue() {
        redSliderValueLabel.text = String(format: "%.2f", redSlider.value)
    }
    
    @IBAction func greenSliderChangeValue() {
        greenSliderValueLabel.text = String(format: "%.2f", greenSlider.value)
    }
    
    @IBAction func blueSliderChangeValue() {
        blueSliderValueLabel.text = String(format: "%.2f", blueSlider.value)
    }
}

