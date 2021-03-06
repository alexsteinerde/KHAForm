//
//  KHASegmentedControlCell.swift
//  KHAForm
//
//  Created by Kohei Hayakawa on 3/8/15.
//  Copyright (c) 2015 Kohei Hayakawa. All rights reserved.
//

import UIKit

class KHASegmentedControlFormCell: KHAFormCell {
    
    class var cellID: String {
        return "KHASegmentedControlCell"
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        textLabel?.text = "Label"
        segmentedControl = UISegmentedControl(items: ["First", "Second"])
        accessoryView = segmentedControl
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
