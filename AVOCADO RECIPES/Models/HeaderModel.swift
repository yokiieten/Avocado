//
//  HeaderModel.swift
//  AVOCADO RECIPES
//
//  Created by Yok on 29/11/2564 BE.
//

import SwiftUI

//MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline : String
}
