//
//  PriceInfo+CoreDataProperties.swift
//  CoreDataSwiftReview
//
//  Created by KrishnaChaitanya Amjuri on 28/02/17.
//  Copyright © 2017 Krishna Chaitanya. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension PriceInfo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<PriceInfo> {
        return NSFetchRequest<PriceInfo>(entityName: "PriceInfo");
    }

    @NSManaged public var priceCategory: String?
    @NSManaged public var venue: Venue?

}
