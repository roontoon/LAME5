//
//  GPSDataPoint+CoreDataProperties.swift
//  Lame5
//
//  Created by Roontoon on 9/6/23.
//

import Foundation
import CoreData

extension GPSDataPoint {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<GPSDataPoint> {
        return NSFetchRequest<GPSDataPoint>(entityName: "GPSDataPoint")
    }

    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var altitude: Double
    @NSManaged public var timestamp: Date?
    @NSManaged public var speed: Double
    @NSManaged public var heading: Double
    @NSManaged public var course: Double
    @NSManaged public var horizontalAccuracy: Double
    @NSManaged public var verticalAccuracy: Double
    @NSManaged public var barometricPressure: Double
    @NSManaged public var distanceTraveled: Double
    @NSManaged public var estimatedTimeOfArrival: Date?
    @NSManaged public var proximityToSpecificLocation: Double
    @NSManaged public var entryType: String?
    @NSManaged public var mowingPattern: String?
    @NSManaged public var mapID: String?
}
