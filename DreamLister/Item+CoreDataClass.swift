//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Flamur on 11/4/16.
//  Copyright © 2016 Codeators. All rights reserved.
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
