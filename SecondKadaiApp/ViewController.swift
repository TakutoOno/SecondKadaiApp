//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小野 拓人 on 2022/04/13.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        
        secondViewController.nameData = nameTextField.text!
    }


}

