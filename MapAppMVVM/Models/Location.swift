//
//  Location.swift
//  MapAppMVVM
//
//  Created by Andres Pulgarin on 7/5/23.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    let name: String
    let cityName: String
    let coordinates : CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    //computed variable -- identifiable
    var id: String {
        //ColloseumRome
        name + cityName
    }
    //Equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
