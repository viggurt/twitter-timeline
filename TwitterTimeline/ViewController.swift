//
//  ViewController.swift
//  TwitterTimeline
//
//  Created by Viktor on 29/07/16.
//  Copyright © 2016 viggurt. All rights reserved.
//

import UIKit
import TwitterKit

class ViewController: TWTRTimelineViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let client = TWTRAPIClient()
        self.dataSource = TWTRUserTimelineDataSource(screenName: "yourkarmaapp", APIClient: client)
        
    }
}

