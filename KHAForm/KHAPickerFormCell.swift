//
//  KHAPickerFormCell.swift
//  Pods
//
//  Created by Alex on 06.09.17.
//
//

import UIKit

class KHAPickerFormCell: KHAFormCell {
    
    class var cellID: String {
        return "KHAPickerCell"
    }
    
    fileprivate let kCellHeight: CGFloat = 216
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        frame = CGRect(
            x: frame.origin.x,
            y: frame.origin.y,
            width: frame.width,
            height: kCellHeight)
        pickerView.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(pickerView)
        
        contentView.addConstraints([
            NSLayoutConstraint(
                item: pickerView,
                attribute: .left,
                relatedBy: .equal,
                toItem: contentView,
                attribute: .left,
                multiplier: 1,
                constant: 0),
            NSLayoutConstraint(
                item: pickerView,
                attribute: .right,
                relatedBy: .equal,
                toItem: contentView,
                attribute: .right,
                multiplier: 1,
                constant: 0),
            NSLayoutConstraint(
                item: pickerView,
                attribute: .height,
                relatedBy: .equal,
                toItem: nil,
                attribute: .notAnAttribute,
                multiplier: 1,
                constant: kCellHeight)]
        )
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
