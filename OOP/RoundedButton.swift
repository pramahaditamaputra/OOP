//
//  RoundedButton.swift
//  OOP
//
//  Created by Pramahadi Tama Putra on 15/05/19.
//  Copyright © 2019 Pramahadi Tama Putra. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    /*
     Ketika udah di load di layar, si UI button otomatis jalanin fungsi ini,
     dan by default itu kosong
     */
    override func awakeFromNib() {
        layer.cornerRadius = 10
        backgroundColor = .red
        setTitleColor(.white, for: .normal)
    }

}
