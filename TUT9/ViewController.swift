//
//  ViewController.swift
//  TUT9
//
//  Created by Felix KHNEN on 7/10/2026.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    
    var pickerData = ["Mobile Apps Development", "Computer Graphics", "Technologies for Web Development", "Object Oriented Analysis", "Programming Technique", "Computer Networking"]
    

    @IBOutlet weak var picker: UIPickerView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.picker.delegate = self
        self.picker.dataSource = self
    }


}

