//
//  datePickerViewController.swift
//  OuttaTimeSwift
//
//  Created by Jorge Catalan on 5/22/16.
//  Copyright © 2016 Jorge Catalan. All rights reserved.
//

import Foundation
import UIKit

class DatePickerViewController: UIViewController{
    
    var date:NSDate?
    

    @IBOutlet weak var datePicker: UIDatePicker!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    @IBAction func saveDateFromDatePicker(sender: AnyObject) {
        
        date = datePicker.date
        self.performSegueWithIdentifier("UnwindDatePicker", sender: self)
        
        
        
        
    }
    
}
    