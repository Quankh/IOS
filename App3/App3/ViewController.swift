//
//  ViewController.swift
//  App3
//
//  Created by QuanKH on 17/03/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btn_click: UIButton!
    @IBOutlet weak var img_View1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn_click(_ sender: Any) {
        btn_click.setTitle("OK", for: .normal)
        img_View1.image = UIImage(named :"img1")
    }
}

