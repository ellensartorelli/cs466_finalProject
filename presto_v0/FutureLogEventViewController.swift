//
//  FutureLogEventViewController.swift
//  presto_v0
//
//  Created by Ellen Sartorelli on 4/24/17.
//  Copyright © 2017 Ellen Sartorelli. All rights reserved.
//

import UIKit

class FutureLogEventViewController: UIViewController, UITextFieldDelegate, UINavigationControllerDelegate, UIPickerViewDelegate {
    

    var event: FutureLogEvent?
    
    
    //Outlets
    @IBOutlet weak var eventLabelTF: UITextField!


    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        eventLabelTF.delegate = self
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    //Actions

    @IBAction func pickStartDate(_ sender: UIDatePicker) {
    }
    

    
    @IBAction func pickEndDate(_ sender: UIDatePicker) {
    }
    
    
    //TextField delegate functions
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    

    
    
}





