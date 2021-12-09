//
//  ViewController.swift
//  MohOne
//
//  Created by Wema Bank on 07/12/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var imageTestApp: UIImageView!
    @IBOutlet weak var lblMyApp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func btnDummyTapped(_ sender: Any) {
//        NSLog("i am inside the button")
        self.lblMyApp.text = "Button Tapped"
        self.imageTestApp.image = UIImage (named: "alat2")
        button1.setTitle("Ready", for: .normal)
        
//        if(self.imageTestApp.image = UIImage (named: "alat2"))
    }
    
}
