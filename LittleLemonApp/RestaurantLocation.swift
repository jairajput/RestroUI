//
//  RestaurentLocation.swift
//  LittleLemonApp
//
//  Created by Jai  on 04/07/23.
//
import Foundation

struct RestaurantLocation: Hashable {

    let city: String
    let neighborhood: String
    let phoneNumber: String

    init(
        city: String = "",
        neighborhood: String = "",
        phoneNumber: String = ""
    ) {
        self.city = city
        self.neighborhood = neighborhood
        self.phoneNumber = phoneNumber
    }
}

extension RestaurantLocation {

    static func mock(
        city: String = "Las Vegas",
        neighborhood: String = "Downtown",
        phoneNumber: String = "(702) 555-9898"
    ) -> Self {
        .init(
            city: city,
            neighborhood: neighborhood,
            phoneNumber: phoneNumber
        )
    }
}
