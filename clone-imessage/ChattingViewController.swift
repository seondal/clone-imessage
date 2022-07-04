//
//  ChattingViewController.swift
//  clone-imessage
//
//  Created by 김선오 on 2022/05/25.
//

import UIKit

class ChattingViewController: UIViewController {
    @IBOutlet weak var firstMessage: UIButton!
    @IBOutlet weak var textFieldWithButton: UIView!
    @IBOutlet weak var secondMessage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textFieldWithButton.layer.borderWidth = 0.5
        textFieldWithButton.layer.borderColor = UIColor.lightGray.cgColor
        textFieldWithButton.layer.cornerRadius = 20
        
        firstMessage.layer.cornerRadius = 20
        secondMessage.layer.cornerRadius = 20
    }

    @IBAction func number(_ sender: Any) {
        self.present(PhoneViewController(), animated: true, completion: nil)
    }
    
    @IBAction func first(_ sender: Any) {
        guard let url = URL(string: "https://api.queenssmile.co.kr/e-ticket/64") else { return }
        UIApplication.shared.open(url)
    }
    @IBAction func qr(_ sender: Any) {
        guard let url = URL(string: "https://api.queenssmile.co.kr/e-ticket/qr/e32dc99e-ccec-4c17-9f1d-d79cdaafab21") else { return }
        UIApplication.shared.open(url)
    }
}
