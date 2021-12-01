//
//  FactModel.swift
//  AVOCADO RECIPES
//
//  Created by Yok on 30/11/2564 BE.
//

import Foundation

// MARK: - FACT MODEL


struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
