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
    @IBOutlet weak var `switch`: UISwitch!
    
    var isON:Bool = false
    var isSwitch : Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btn_click.setTitle("Img1", for: .normal)
        `switch`.isOn = false
    }

    @IBAction func swich1(_ sender: Any) {
        isSwitch.toggle()
    }
    
    @IBAction func btn_click(_ sender: Any) {
        isON.toggle()
        
        if(isON && isSwitch)
        {
            btn_click.setTitle("Img2", for: .normal)
            img_View1.image = UIImage(named :"img2")
            img_View1.contentMode=UIView.ContentMode.scaleAspectFill
        }
        else if(isSwitch)
        {
            btn_click.setTitle("Img1", for: .normal)
            img_View1.image = UIImage(named :"img1")
            img_View1.contentMode=UIView.ContentMode.scaleAspectFill
        }
        
    }
}

