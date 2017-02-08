//
//  ViewController.swift
//  GitXcodeWorkflow
//
//  Created by Michael Tompkins on 2/8/17.
//  Copyright © 2017 Michael R Tompkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switcherState: UILabel!
    @IBOutlet weak var theSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        sayHello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func switchingSwitcher(_ sender: Any) {
        sayHello()
    }
    
    func sayHello(){
        if theSwitch.isOn{
            switcherState.text = "On"
        }else{
            switcherState.text = "Off"
        }
    }
    
    func sayGoodbye(){
        print("Goodbye")
        print()
    }


}

