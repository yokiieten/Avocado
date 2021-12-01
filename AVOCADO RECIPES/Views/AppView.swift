//
//  AppView.swift
//  AVOCADO RECIPES
//
//  Created by Yok on 26/11/2564 BE.
//

import SwiftUI

struct AppView: View {

    let appearance: UITabBarAppearance = UITabBarAppearance()
    init() {
        UITabBar.appearance().scrollEdgeAppearance = appearance
    }
    
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

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView().previewDevice("iPhone 12 Pro")
    }
}
