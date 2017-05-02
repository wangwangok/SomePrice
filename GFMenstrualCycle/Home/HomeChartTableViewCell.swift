//
//  HomeChartTableViewCell.swift
//  GFMenstrualCycle
//
//  Created by 王望 on 2017/4/28.
//  Copyright © 2017年 Will. All rights reserved.
//

import UIKit

class HomeChartTableViewCell: UITableViewCell {
    
    private enum HomeChartConstVarible{
        static let Identifier = "HomeChartTableViewCell"
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    public func fetchCell(tableView:UITableView)->HomeChartTableViewCell{
        if let cell = tableView.dequeueReusableCell(withIdentifier: HomeChartConstVarible.Identifier) as? HomeChartTableViewCell{
            return cell
        }
        if let cell = Bundle.main.loadNibNamed(HomeChartConstVarible.Identifier, owner: nil, options: nil)?.first as? HomeChartTableViewCell{
            return cell;
        }
        return UITableViewCell(style: .default, reuseIdentifier: HomeChartConstVarible.Identifier) as! HomeChartTableViewCell
    }
}


