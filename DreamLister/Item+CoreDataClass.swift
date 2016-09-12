//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Pavlos Nicolaou on 09/09/2016.
//  Copyright © 2016 Pavlos Nicolaou. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
