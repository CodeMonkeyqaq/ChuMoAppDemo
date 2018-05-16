//
//  ViewController.swift
//  ChuMo
//
//  Created by 王星洲 on 2018/5/16.
//  Copyright © 2018年 cn.edu.tongji.1652977. All rights reserved.
//

import UIKit
import Cards

class HomeViewController: UIViewController {
    

    @IBOutlet weak var commandCard: CardHighlight!
    
    @IBOutlet weak var paintingCard: CardHighlight!
    
    @IBOutlet weak var galleryCard: CardHighlight!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

