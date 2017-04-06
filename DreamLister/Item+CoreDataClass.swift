//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by John Crisostomo on 06/04/2017.
//  Copyright © 2017 John Crisostomo. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
