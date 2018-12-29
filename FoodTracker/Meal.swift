//
//  Meal.swift
//  FoodTracker
//
//  Created by Matt Light on 12/28/18.
//  Copyright © 2018 Matt Light. All rights reserved.
//

import UIKit

class Meal {

    //MARK: Properties

    var name: String
    var photo: UIImage?
    var rating: Int

    //MARK: Initialization

    init?(name: String, photo: UIImage?, rating: Int) {
        guard !name.isEmpty else {
            return nil
        }

        guard 0 <= rating && rating <= 5 else {
            return nil
        }

        self.name = name
        self.photo = photo
        self.rating = rating
    }

}
