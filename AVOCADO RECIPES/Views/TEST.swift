//
//  TEST.swift
//  AVOCADO RECIPES
//
//  Created by Yok on 29/11/2564 BE.
//

import SwiftUI

struct TEST: View {
    var body: some View {
        TabView {
          AvocadosView()
                .tabItem ({
                    Image("tabicon-branch")
                    Text("Avocados")
                    
                })
            ContentView()
                .tabItem ({
                    Image("tabicon-book")
                    Text("Recipes")

                })
            RipeningStagesView()
                .tabItem ({
                    Image("tabicon-avocado")
                    Text("Ripening")

                })
            SettingsView()
                .tabItem ({
                    Image("tabicon-settings")
                    Text("Settings")

                })
        }
        
        .accentColor(Color.primary)
    }
}

struct TEST_Previews: PreviewProvider {
    static var previews: some View {
        TEST().previewDevice("iPhone 8")
    }
}
