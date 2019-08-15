//
//  Model.swift
//  rush01
//

import UIKit
import MapKit

struct MapData {
    static var history : [MKAnnotation] = []
    static var tmpAnnotation : MKAnnotation?
    static var departureString: String = ""
    static var destinationString: String = ""
    static var departurePlacemark: MKPlacemark?
    static var destinationPlacemark: MKPlacemark?
    static var setRoute: Bool = false
}
