//
//  ViewControllerMenu.swift
//  GirlTalk
//
//  Created by Jemma Siegel on 6/24/20.
//  Copyright © 2020 Jemma Siegel. All rights reserved.
//

import UIKit

class ViewControllerMenu: UIViewController {

    var userName = ""
    var name : String = ""
    var isStudent = false
    var stud : Bool
        
    override func viewDidLoad() {
        super.viewDidLoad()
        userName = name
        isStudent = stud
        // Do any additional setup after loading the view.
        print(userName)
        print(isStudent)
    }
    

//     var affirms = ["/(userName), you're stunning", "you got this girl!"]
//
//    var rando = Int.random(in: 0..<self.affirms.count)
//
//    var cou = self.affirms.count
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
