//
//  ViewController.swift
//  ClosureExp
//
//  Created by TrungNV on 2/7/20.
//  Copyright © 2020 trungnv. All rights reserved.
//

import UIKit

protocol ViewControllerDelegate {
    func passData(text: String)
}

class ViewController: UIViewController {

    @IBOutlet weak var lblShow: UILabel!
    
    var delegate: ViewControllerDelegate?

    
    override func viewDidLoad() {
        super.viewDidLoad()
        delegate?.passData(text: lblShow.text ?? "")
        // Do any additional setup after loading the view.
    }

    @IBAction func goToSecond(_ sender: Any) {
        let vc = SecondVC()
        self.present(vc, animated: true, completion: nil)
    }
    
}

