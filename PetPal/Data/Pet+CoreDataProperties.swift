//
//  Pet+CoreDataProperties.swift
//  PetPal
//
//  Created by Levi Davis on 4/27/20.
//  Copyright © 2020 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


extension Pet {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Pet> {
        return NSFetchRequest<Pet>(entityName: "Pet")
    }

    @NSManaged public var name: String
    @NSManaged public var kind: String
    @NSManaged public var picture: NSData?
    @NSManaged public var dob: NSDate?
    @NSManaged public var owner: Friend

}
