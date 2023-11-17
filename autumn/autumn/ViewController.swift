//
//  ViewController.swift
//  autumn
//
//  Created by 서효상 on 2023/11/16.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func moveBtn_click(_ sender: Any) {
        print("btn 작동")
        // storyboard find contrller : DetailController
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController") {
            
            // push controller to navi
            self.navigationController?.pushViewController(controller, animated: true)
            
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

