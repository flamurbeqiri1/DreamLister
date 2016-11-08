//
//  ItemCell.swift
//  DreamLister
//
//  Created by Flamur on 11/4/16.
//  Copyright © 2016 Codeators. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
   
    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "$ \(item.price)"
        details.text = item.details
        
    }
    
    
}
