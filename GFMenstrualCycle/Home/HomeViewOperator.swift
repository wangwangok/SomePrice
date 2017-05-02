//
//  HomeViewOperator.swift
//  GFMenstrualCycle
//
//  Created by 王望 on 2017/4/28.
//  Copyright © 2017年 Will. All rights reserved.
//

import UIKit

class HomeViewOperator: NSObject {

    @IBOutlet weak var tableView: UITableView!
    
}

private typealias TableViewDataSource = HomeViewOperator
extension TableViewDataSource:UITableViewDataSource{
    func numberOfSections(in tableView: UITableView) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return section == 0 ? 1 : 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return
    }
}

private typealias TableViewDelegate = HomeViewOperator
extension TableViewDelegate:UITableViewDelegate{
    
}
