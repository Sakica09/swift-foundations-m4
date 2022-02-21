//
//  RecipeTabView.swift
//  RecipeListAppL13
//
//  Created by Sandra Čoralić on 21.02.2022..
//

import SwiftUI

struct RecipeTabView: View {
    var body: some View {
        TabView{
            Text("Feautered View")
                .tabItem{
                    VStack{
                        Image(systemName: "star.fill")
                        Text("Featured")
                    }
                }
            
            RecipeListView()
                .tabItem{
                    VStack {
                        Image(systemName: "list.bullet")
                        Text("List")
                    }
                }
        }
        
    }
}

struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
