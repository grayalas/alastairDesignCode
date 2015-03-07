//
//  CommentsTableViewController.swift
//  DNApp
//
//  Created by Meng To on 2015-03-08.
//  Copyright (c) 2015 Meng To. All rights reserved.
//

import UIKit

class CommentsTableViewController: UITableViewController {

    var story = [String:AnyObject]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        println(story)
    }
}
