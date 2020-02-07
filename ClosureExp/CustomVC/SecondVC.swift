//
//  SecondVC.swift
//  ClosureExp
//
//  Created by TrungNV on 2/7/20.
//  Copyright © 2020 trungnv. All rights reserved.
//

import UIKit

class SecondVC: UIViewController, ViewControllerDelegate {
    

    @IBOutlet weak var tfInput: UITextField!
        
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func passData(text: String) {
        tfInput.text = text
    }

    @IBAction func submitAction(_ sender: Any) {
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
