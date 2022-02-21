//
//  RecipeModel.swift
//  RecipeListAppL13
//
//  Created by Sandra Čoralić on 28.01.2022..
//

import Foundation

class RecipeModel : ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init()
    {
        //Create instance of data service and get data
        self.recipes = DataService.getLocalData()
    }
}
