//
//  PhoneViewController.swift
//  clone-imessage
//
//  Created by 김선오 on 2022/05/26.
//

import UIKit

class PhoneViewController: UIViewController {

    @IBOutlet weak var first: UIView!
    @IBOutlet weak var second: UIView!
    @IBOutlet weak var third: UIView!
    @IBOutlet weak var forth: UIView!
    
    @IBOutlet weak var toggle: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        first.layer.cornerRadius = 10
        second.layer.cornerRadius = 10
        third.layer.cornerRadius = 10
        forth.layer.cornerRadius = 10
        toggle.layer.cornerRadius = 10
    }

    @IBAction func back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
