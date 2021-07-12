//
//  ViewController.swift
//  project_0
//  Created by Максим  Свищ on 12.07.2021.

import UIKit


class ViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let storyboard = UIStoryboard(name : "Tabbar", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "Tabbar")
        self.navigationController?.pushViewController(vc, animated: false)
        
        
    }
    
    
}

