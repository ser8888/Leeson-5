//
//  SettingsViewController.swift
//  Leeson 5
//
//  Created by John Doe on 02/07/2022.
//

import UIKit

class SettingsViewController: UIViewController {

    
    @IBOutlet var minimumValueTF: UITextField!
    @IBOutlet var maximumValueTF: UITextField!
    
    var minimumValue: String!
    var maximumValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        minimumValueTF.text = minimumValue
        maximumValueTF.text = maximumValue

    }
    
    @IBAction func cancelButtonPressed() {
        dismiss(animated: true)
        
    }
    
}
