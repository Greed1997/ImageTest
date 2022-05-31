//
//  ViewController.swift
//  ImageTry
//
//  Created by Александр on 31.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        image.alpha = 0.5
        image.backgroundColor = .darkGray
        image.image = UIImage(named: "image")
    }
    
}

