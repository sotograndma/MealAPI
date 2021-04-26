//
//  Meal.swift
//  MealAPI
//
//  Created by Dzaky Saputra on 19/04/21.
//

import SwiftUI

struct Meal : Identifiable {
  var id = UUID()
  var title : String
  var image : String
  var description : String
}
