//
//  ContainerViewController.swift
//  Read
//
//  Created by yoshiki-t on 2018/09/13.
//  Copyright © 2018年 yoshiki-t. All rights reserved.
//

import UIKit
import Rswift
import SlideMenuControllerSwift

class ContainerViewController: SlideMenuController {
    
    override func awakeFromNib() {
        if let mainVC = R.storyboard.main.mainViewController(){
            self.mainViewController = mainVC
        }
        
        if let leftVC = R.storyboard.main.leftViewController(){
            self.leftViewController = leftVC
        }
        
        super.awakeFromNib()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
