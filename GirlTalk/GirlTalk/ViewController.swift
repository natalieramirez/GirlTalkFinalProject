//
//  ViewController.swift
//  GirlTalk
//
//  Created by Jemma Siegel on 6/23/20.
//  Copyright © 2020 Jemma Siegel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var student: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//<<<<<<< HEAD
//=======

    @IBAction func nextPg(_ sender: Any) {
        
        let userName = name.text
        var isStudent : Bool
        if (student.isEnabledForSegment(at: 1) == true)
        {
            isStudent = true
        }
        else
        {
            isStudent = false
        }
        let vc = ViewControllerMenu(nibName:"ViewControllerMenu", bundle: nil)
        vc.name = userName!
        vc.stud = isStudent
        navigationController?.pushViewController(vc, animated: true)

        
    }
   
//>>>>>>> f774329f724028531f62d5de2289aeecd1b8d42b
}

