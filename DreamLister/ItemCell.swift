//
//  ItemCell.swift
//  DreamLister
//
//  Created by John Crisostomo on 06/04/2017.
//  Copyright © 2017 John Crisostomo. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    @IBOutlet weak var type: UILabel!
    
    func configureCell(item: Item) {
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        type.text = item.toItemType?.type
        thumb.image = item.toImage?.image as? UIImage
    }
}
