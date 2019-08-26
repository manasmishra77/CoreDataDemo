//
//  Item+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by Manas Mishra on 26/08/19.
//  Copyright © 2019 Manas Mishra. All rights reserved.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?
    @NSManaged public var completed: Bool
    @NSManaged public var list: List?

}
