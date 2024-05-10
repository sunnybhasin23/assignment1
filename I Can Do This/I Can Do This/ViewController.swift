//
//  ViewController.swift
//  I Can Do This
//
//  Created by Divay Bhasin on 5/10/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "nike-basketball")
        print("changed clicked")
    }
    
}

