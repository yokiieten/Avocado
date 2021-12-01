//
//  RecipeRatingView.swift
//  AVOCADO RECIPES
//
//  Created by Yok on 30/11/2564 BE.
//

import SwiftUI

struct RecipeRatingView: View {
    // MARK: - PROPERTIES
    var recipe: Recipe
    var body: some View {
        HStack(alignment: .center, spacing: 5) {
            ForEach(1...(recipe.rating), id: \.self) {
                _ in
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
            }
            
        }
    }
}

struct RecipeRatingView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeRatingView(recipe : recipesData[0])
            .previewLayout(.fixed(width: 320, height: 60))
    }
}


