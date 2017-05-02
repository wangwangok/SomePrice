//
//  HomeChartView.swift
//  GFMenstrualCycle
//
//  Created by 王望 on 2017/4/28.
//  Copyright © 2017年 Will. All rights reserved.
//

import UIKit

class HomeChartView: UIView {
    
    private enum LocalNibName{
        static let HomeChartView = "HomeChartView"
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    private func setup(){
        guard let chartView = Bundle.main.loadNibNamed(LocalNibName.HomeChartView, owner: self, options: nil)?.first as? UIView else{
            return
        }
        chartView.frame = self.frame
        self.addSubview(chartView)
    }
}
