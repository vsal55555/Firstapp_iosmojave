//
//  Page2ViewController.swift
//  Firstapp_iosmojave
//
//  Created by BSAL-MAC on 4/6/20.
//  Copyright © 2020 BSAL-MAC. All rights reserved.
//

import UIKit

class Page2ViewController: UIViewController {

    @IBAction func previousButtomTapped(sender: UIButton)
    {
        navigationController?.popViewController(animated: true)
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
