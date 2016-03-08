//
//  ContactViewController.swift
//  Tutorial
//
//  Created by Allen on 3/8/16.
//  Copyright © 2016 Allen. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var ScrollView: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(ScrollView)

        // Do any additional setup after loading the view.
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        ScrollView.contentSize = CGSizeMake(375, 800)
    }



}
