//
//  CustomCell.swift
//  teratail_35227
//
//  Created by Kentarou on 2017/02/22.
//  Copyright © 2017年 Kentarou. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBAction func pushButton(_ sender: UIButton) {
        if !sender.isSelected {
            sender.isSelected = !sender.isSelected
        }
    }
}
