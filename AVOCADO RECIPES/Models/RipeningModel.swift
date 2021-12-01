//
//  RipeningModel.swift
//  AVOCADO RECIPES
//
//  Created by Yok on 1/12/2564 BE.
//

import SwiftUI

// MARK: RIPENING MODEL

struct Ripening: Identifiable {
    var id =  UUID()
    var image : String
    var stage : String
    var title : String
    var description : String
    var ripeness : String
    var instruction: String
    
}
